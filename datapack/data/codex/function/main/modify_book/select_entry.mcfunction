data modify storage codex:internal root.button_item.select_entry_data \
  set from entity 24b09cde-0-0-0-3 item.components."minecraft:custom_data".codex
execute store result score #index codex.var \
  run data get storage codex:internal root.button_item.select_entry_data.entry_index

# index out of bound -> ignore glitched cursor item
execute if score #index codex.var >= #entry_count codex.var run return fail

# reset lore
data modify storage codex:internal root.transforms."codex:active_book_lore".in \
  set from storage codex:internal root.book_item.item_stack.components."minecraft:lore"[0]
function codex:transforms/active_book_lore
data modify storage codex:internal root.book_item.item_stack.components."minecraft:lore" \
  set from storage codex:internal root.transforms."codex:active_book_lore".out

# append description
data modify storage codex:internal root.book_item.item_stack.components."minecraft:lore" \
  append value ""
execute store result storage codex:internal root.macro.index int 1 \
  run scoreboard players get #index codex.var
function codex:main/modify_book/select_entry/pull_entry with storage codex:internal root.macro
