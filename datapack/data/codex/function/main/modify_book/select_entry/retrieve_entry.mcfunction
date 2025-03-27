$data modify storage codex:internal root.book_item.item_stack.components."minecraft:lore" \
  append from storage codex:internal root.book_item.custom_data.active_page[$(index)].lore[]
