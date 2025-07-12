# text component type
execute unless data storage codex:internal root.transforms."codex:insertion".in.type run return run data modify \
  storage codex:internal root.transforms."codex:insertion".out \
  set from storage codex:internal root.transforms."codex:insertion".in.value
execute if data storage codex:internal root.transforms."codex:insertion".in{type: "text"} run return run data modify \
  storage codex:internal root.transforms."codex:insertion".out \
  set from storage codex:internal root.transforms."codex:insertion".in.value

# lookup component type
data modify storage codex:internal root.transforms."codex:insertion".temp.lookup_insertion \
  set from storage codex:internal root.transforms."codex:insertion".in

# no context
execute if score #has_context codex.var matches 0 run data modify \
  storage codex:internal root.transforms."codex:insertion".temp.picked_text \
  set from storage codex:internal root.transforms."codex:insertion".temp.lookup_insertion.no_context_value

# get index bound
execute store result score #value_count codex.var \
  run data get storage codex:internal root.transforms."codex:insertion".temp.lookup_insertion.values
# out of bound
execute if score #has_context codex.var matches 1 \
  if score #context_index codex.var matches ..-1 run data modify \
  storage codex:internal root.transforms."codex:insertion".temp.picked_text \
  set from storage codex:internal root.transforms."codex:insertion".temp.lookup_insertion.out_of_bound_value
execute if score #has_context codex.var matches 1 \
  if score #context_index codex.var >= #value_count codex.var run data modify \
  storage codex:internal root.transforms."codex:insertion".temp.picked_text \
  set from storage codex:internal root.transforms."codex:insertion".temp.lookup_insertion.out_of_bound_value
# in bound
execute store result storage codex:internal root.macro.index int 1 \
  run scoreboard players get #context_index codex.var
execute if score #has_context codex.var matches 1 \
  if score #context_index codex.var matches 0.. \
  if score #context_index codex.var < #value_count codex.var \
  run function codex:proc/insertion/retrieve_value with storage codex:internal root.macro

# no format
execute unless data storage codex:internal root.transforms."codex:insertion".temp.lookup_insertion.base_style run return run data modify \
  storage codex:internal root.transforms."codex:insertion".out \
  set from storage codex:internal root.transforms."codex:insertion".temp.picked_text
# format
data modify storage codex:internal root.transforms."codex:format_text".in.content \
  set from storage codex:internal root.transforms."codex:insertion".temp.picked_text
data modify storage codex:internal root.transforms."codex:format_text".in.style \
  set from storage codex:internal root.transforms."codex:insertion".temp.lookup_insertion.base_style
function codex:util/format_text
data modify storage codex:internal root.transforms."codex:insertion".out \
  set from storage codex:internal root.transforms."codex:format_text".out
