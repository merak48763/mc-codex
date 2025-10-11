data modify storage codex:internal root.book_item.item_stack.components."minecraft:lore" append value ""
$data modify storage codex:internal root.book_item.item_stack.components."minecraft:lore" \
  append from storage codex:internal root.book_item.baked_contents.active_page[$(index)].lore[]
