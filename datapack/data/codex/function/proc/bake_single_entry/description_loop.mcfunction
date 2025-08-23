# load text
data modify storage codex:internal root.transforms."codex:format_text_with_bullet".in.content \
  set from storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive.details[0]

# load bullet
data modify storage codex:internal root.transforms."codex:format_text_with_bullet".in.bullet_type \
  set value "none"
data modify storage codex:internal root.transforms."codex:format_text_with_bullet".in.bullet_type \
  set from storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive.bullets[0]

# merge base style
data modify storage codex:internal root.transforms."codex:format_text_with_bullet".in.style \
  set value {color: "#f0f0f0", italic: false}
data modify storage codex:internal root.transforms."codex:format_text_with_bullet".in.style \
  merge from storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive.base_style

# insertion
execute if data storage codex:internal root.transforms."codex:format_text_with_bullet".in.content.translate \
  if data storage codex:internal root.transforms."codex:bake_single_entry".temp.with[0] run data modify \
  storage codex:internal root.transforms."codex:format_text_with_bullet".in.content.with \
  set from storage codex:internal root.transforms."codex:bake_single_entry".temp.with

# call formatter
function codex:util/format_text_with_bullet
data modify storage codex:internal root.transforms."codex:bake_single_entry".out.lore \
  append from storage codex:internal root.transforms."codex:format_text_with_bullet".out

# recursion
data remove storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive.details[0]
data remove storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive.bullets[0]
execute if data storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive.details[0] \
  run function codex:proc/bake_single_entry/description_loop
