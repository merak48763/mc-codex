data modify storage codex:inspecting_item root \
  set from storage codex:internal root.book_item.item_stack.components."minecraft:bundle_contents"[0]
data modify storage codex:internal root.book_item.item_stack.components."minecraft:bundle_contents" \
  set value []
data modify storage codex:internal root.book_item.item_stack.components."minecraft:bundle_contents" \
  append from storage codex:inspecting_item root
data modify storage codex:internal root.book_item.item_stack.components."minecraft:bundle_contents" \
  append from storage codex:internal root.book_item.custom_data.active_page[].button
