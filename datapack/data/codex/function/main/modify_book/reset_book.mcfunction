# reset book item
item modify entity @s contents codex:empty_book

# delete remote book contents
data modify storage codex:internal root.macro.index \
  set from storage codex:internal root.book_item.custom_data.content_pointer
function codex:main/modify_book/remote_contents/delete with storage codex:internal root.macro
