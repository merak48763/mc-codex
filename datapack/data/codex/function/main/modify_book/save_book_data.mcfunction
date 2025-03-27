data modify storage codex:internal root.book_item.item_stack.components."minecraft:custom_data".codex \
  merge from storage codex:internal root.book_item.custom_data
data modify entity @s item \
  set from storage codex:internal root.book_item.item_stack
