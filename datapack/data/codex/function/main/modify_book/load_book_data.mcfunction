# internal data
data modify storage codex:internal root.book_item.item_stack \
  set from entity @s item
data modify storage codex:internal root.book_item.custom_data \
  set from storage codex:internal root.book_item.item_stack.components."minecraft:custom_data".codex

# exposed data
data modify storage codex:inspecting_item root \
  set from storage codex:internal root.book_item.item_stack.components."minecraft:bundle_contents"[0]
execute if data storage codex:internal root.book_item.item_stack.components."minecraft:bundle_contents"[0] \
  run data modify entity 24b09cde-0-0-0-2 item set from storage codex:inspecting_item root

# remote book contents
data modify storage codex:internal root.macro.index \
  set from storage codex:internal root.book_item.custom_data.content_pointer
execute if data storage codex:internal root.book_item.custom_data{state: "active"} \
  run function codex:main/modify_book/remote_contents/read with storage codex:internal root.macro
