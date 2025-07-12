data modify storage codex:internal root.transforms."codex:bake_single_entry".in \
  set from storage codex:internal root.transforms."codex:bake_single_entry".temp.related_keywords[0]
function codex:proc/bake_single_entry/main

# recursion
data remove storage codex:internal root.transforms."codex:bake_single_entry".temp.related_keywords[0]
execute if data storage codex:internal root.transforms."codex:bake_single_entry".temp.related_keywords[0] \
  run function codex:proc/bake_single_entry/related_keyword_loop
