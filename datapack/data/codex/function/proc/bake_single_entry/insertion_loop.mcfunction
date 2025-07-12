data modify storage codex:internal root.transforms."codex:insertion".in \
  set from storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive.insertions[0]
function codex:transforms/insertion
data modify storage codex:internal root.transforms."codex:bake_single_entry".temp.with \
  append from storage codex:internal root.transforms."codex:insertion".out

# recursion
data remove storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive.insertions[0]
execute if data storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive.insertions[0] \
  run function codex:proc/bake_single_entry/insertion_loop
