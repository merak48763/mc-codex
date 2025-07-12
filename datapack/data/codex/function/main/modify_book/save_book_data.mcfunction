# generate new item stack
data modify storage codex:internal root.book_item.item_stack.components."minecraft:custom_data".codex \
  merge from storage codex:internal root.book_item.custom_data
data modify entity @s item \
  set from storage codex:internal root.book_item.item_stack

# remote book contents
data modify storage codex:internal root.macro.index \
  set from storage codex:internal root.book_item.custom_data.content_pointer
execute if data storage codex:internal root.book_item.custom_data{state: "active"} \
  run function codex:main/modify_book/remote_contents/write with storage codex:internal root.macro
