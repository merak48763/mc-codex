# merge base style and text content
data modify storage codex:internal root.transforms."codex:format_text".in.content \
  set from storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive.details[0]
data modify storage codex:internal root.transforms."codex:format_text".in.style \
  set value {color: "#e0e0e0", italic: false}
data modify storage codex:internal root.transforms."codex:format_text".in.style \
  merge from storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive.base_style

# insertion
execute if data storage codex:internal root.transforms."codex:format_text".in.content.translate \
  if data storage codex:internal root.transforms."codex:bake_single_entry".temp.with[0] run data modify \
  storage codex:internal root.transforms."codex:format_text".in.content.with \
  set from storage codex:internal root.transforms."codex:bake_single_entry".temp.with

function codex:transforms/format_text
data modify storage codex:internal root.transforms."codex:bake_single_entry".out.lore \
  append from storage codex:internal root.transforms."codex:format_text".out

# recursion
data remove storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive.details[0]
execute if data storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive.details[0] \
  run function codex:transforms_internal/bake_single_entry/description_loop
