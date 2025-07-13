data modify storage codex:internal root.transforms."codex:insertion".temp.value_check_insertion \
  set from storage codex:internal root.transforms."codex:insertion".in

# no context
execute if score #has_context codex.var matches 0 run data modify \
  storage codex:internal root.transforms."codex:insertion".temp.picked_text \
  set from storage codex:internal root.transforms."codex:insertion".temp.value_check_insertion.generic

# get threshold
execute store result score #threshold codex.var \
  run data get storage codex:internal root.transforms."codex:insertion".temp.value_check_insertion.threshold
# out of bound
execute if score #has_context codex.var matches 1 \
  if score #context_number codex.var > #threshold codex.var run data modify \
  storage codex:internal root.transforms."codex:insertion".temp.picked_text \
  set from storage codex:internal root.transforms."codex:insertion".temp.value_check_insertion.on_fail
# bounded
execute if score #has_context codex.var matches 1 \
  if score #context_number codex.var <= #threshold codex.var run data modify \
  storage codex:internal root.transforms."codex:insertion".temp.picked_text \
  set from storage codex:internal root.transforms."codex:insertion".temp.value_check_insertion.on_pass

# no format
execute unless data storage codex:internal root.transforms."codex:insertion".temp.value_check_insertion.base_style run return run data modify \
  storage codex:internal root.transforms."codex:insertion".out \
  set from storage codex:internal root.transforms."codex:insertion".temp.picked_text
# format
data modify storage codex:internal root.transforms."codex:format_text".in.content \
  set from storage codex:internal root.transforms."codex:insertion".temp.picked_text
data modify storage codex:internal root.transforms."codex:format_text".in.style \
  set from storage codex:internal root.transforms."codex:insertion".temp.value_check_insertion.base_style
function codex:util/format_text
data modify storage codex:internal root.transforms."codex:insertion".out \
  set from storage codex:internal root.transforms."codex:format_text".out
