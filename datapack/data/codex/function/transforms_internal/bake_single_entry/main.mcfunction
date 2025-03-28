# retrieve archive
# key is a compound
execute if data storage codex:internal root.transforms."codex:bake_single_entry".in.id run data modify \
  storage codex:internal root.macro.id \
  set from storage codex:internal root.transforms."codex:bake_single_entry".in.id
# key is a string
execute unless data storage codex:internal root.transforms."codex:bake_single_entry".in.id run data modify \
  storage codex:internal root.macro.id \
  set from storage codex:internal root.transforms."codex:bake_single_entry".in
# call macro
function codex:transforms_internal/bake_single_entry/retrieve_archive with storage codex:internal root.macro

# button item data
execute if score #is_main_entry codex.var matches 1 run function codex:transforms_internal/bake_single_entry/set_button_data

# load context
execute store result score #has_context codex.var \
  if data storage codex:internal root.transforms."codex:bake_single_entry".in.context_number
execute store result score #context_number codex.var \
  store result score #context_index codex.var \
  run data get storage codex:internal root.transforms."codex:bake_single_entry".in.context_number
# adjust context
execute unless data storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive.context_type \
  run scoreboard players set #has_context codex.var 0
execute if data storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive{context_type: "none"} \
  run scoreboard players set #has_context codex.var 0
# 1-indexed -> 0-indexed
execute if data storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive{context_type: "enchantment"} \
  run scoreboard players remove #context_index codex.var 1

# title text
data modify storage codex:internal root.transforms."codex:bake_single_entry".out.lore \
  append value ""
data modify storage codex:internal root.transforms."codex:bake_single_entry".out.lore \
  append value {translate: "codex.bracket", fallback: "[%s]", with: [], color: "white", italic: false}
function codex:transforms_internal/bake_single_entry/insert_title
# button text
execute if score #is_main_entry codex.var matches 1 run data modify \
  storage codex:internal root.transforms."codex:bake_single_entry".out.button.components."minecraft:item_name" \
  set from storage codex:internal root.transforms."codex:bake_single_entry".out.lore[-1]

# convert insertion
data modify storage codex:internal root.transforms."codex:bake_single_entry".temp.with \
  set value []
execute if data storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive.insertions[0] \
  run function codex:transforms_internal/bake_single_entry/insertion_loop

# convert description lines
execute if data storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive.details[0] \
  run function codex:transforms_internal/bake_single_entry/description_loop

# related keywords
execute unless data storage codex:internal root.transforms."codex:bake_single_entry".in.related_keywords[0] \
  run return 1
scoreboard players set #is_main_entry codex.var 0
data modify storage codex:internal root.transforms."codex:bake_single_entry".temp.related_keywords \
  set from storage codex:internal root.transforms."codex:bake_single_entry".in.related_keywords
function codex:transforms_internal/bake_single_entry/related_keyword_loop
