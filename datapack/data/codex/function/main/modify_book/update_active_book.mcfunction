# glitch case
execute if items entity @s contents *[bundle_contents~{items: {size: 0}}] \
  run return run item modify entity @s contents codex:empty_book

# load data
function codex:main/modify_book/load_book_data

# item taken out
execute if items entity 24b09cde-0-0-0-2 contents *[custom_data~{codex: {type: "button"}}] \
  run return run item modify entity @s contents codex:empty_book

# detect item count
execute store result score #item_count codex.var \
  run data get storage codex:internal root.book_item.item_stack.components."minecraft:bundle_contents"
execute store result score #entry_count codex.var \
  run data get storage codex:internal root.book_item.custom_data.active_page
# -1 due to inspecting item
scoreboard players remove #item_count codex.var 1
# this book is unchanged
execute unless score #item_count codex.var < #entry_count codex.var run return 1

# change page
execute if items entity 24b09cde-0-0-0-3 contents *[custom_data~{codex: {type: "button", action: "next_page"}}] \
  if data storage codex:internal root.book_item.custom_data.other_pages[0] \
  run function codex:main/modify_book/next_page
# select entry
execute if items entity 24b09cde-0-0-0-3 contents *[custom_data~{codex: {type: "button", action: "select_entry"}}] \
  run function codex:main/modify_book/select_entry

# generate bundle contents
function codex:main/modify_book/fill_bundle

# write back
function codex:main/modify_book/save_book_data
