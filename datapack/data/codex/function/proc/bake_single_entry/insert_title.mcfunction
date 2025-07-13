# no context
execute unless data storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive.context_type run return run data modify \
  storage codex:internal root.transforms."codex:bake_single_entry".out.lore[-1].with \
  append from storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive.title
execute if data storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive{context_type: "none"} run return run data modify \
  storage codex:internal root.transforms."codex:bake_single_entry".out.lore[-1].with \
  append from storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive.title
execute if score #has_context codex.var matches 0 run return run data modify \
  storage codex:internal root.transforms."codex:bake_single_entry".out.lore[-1].with \
  append from storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive.title
# don't display potion level 1
execute if score #context_number codex.var matches 0 \
  if data storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive{context_type: "effect"} run return run data modify \
  storage codex:internal root.transforms."codex:bake_single_entry".out.lore[-1].with \
  append from storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive.title
execute if score #context_number codex.var matches 1 \
  if data storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive{context_type: "enchantment_lv1"} run return run data modify \
  storage codex:internal root.transforms."codex:bake_single_entry".out.lore[-1].with \
  append from storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive.title

execute store result storage codex:internal root.macro.index int 1 \
  run scoreboard players get #context_number codex.var

execute if data storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive{context_type: "enchantment"} \
  run return run function codex:proc/bake_single_entry/insert_title/translate_enchantment with storage codex:internal root.macro
execute if data storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive{context_type: "enchantment_lv1"} \
  run return run function codex:proc/bake_single_entry/insert_title/translate_enchantment with storage codex:internal root.macro
execute if data storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive{context_type: "effect"} \
  run return run function codex:proc/bake_single_entry/insert_title/translate_effect with storage codex:internal root.macro
