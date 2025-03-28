# map texture color
data modify storage codex:internal root.transforms."codex:bake_single_entry".out.button.components."minecraft:map_color" \
  set from storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive.button_color

# page ID data
execute store result storage codex:internal root.button_item.select_entry_data.entry_index int 1 \
  run scoreboard players get #entry_counter codex.var
data modify storage codex:internal root.transforms."codex:bake_single_entry".out.button.components."minecraft:custom_data".codex \
  merge from storage codex:internal root.button_item.select_entry_data

# CMD for resourcepack customization
# key is a compound
execute if data storage codex:internal root.transforms."codex:bake_single_entry".in.id run return run data modify \
  storage codex:internal root.transforms."codex:bake_single_entry".out.button.components."minecraft:custom_model_data".strings \
  append from storage codex:internal root.transforms."codex:bake_single_entry".in.id
# key is a string
data modify storage codex:internal root.transforms."codex:bake_single_entry".out.button.components."minecraft:custom_model_data".strings \
  append from storage codex:internal root.transforms."codex:bake_single_entry".in
