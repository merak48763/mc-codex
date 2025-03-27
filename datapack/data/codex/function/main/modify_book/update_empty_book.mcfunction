# trivial cases
execute if items entity @s contents *[bundle_contents~{items: {size: {min: 2}}}] \
  run return run item modify entity @s contents codex:too_many_item_state
execute if items entity @s contents *[bundle_contents~{items: {size: 0}}] run return 1

# load data
# internal data
data modify storage codex:internal root.book_item.item_stack \
  set from entity @s item
data modify storage codex:internal root.book_item.custom_data \
  set from storage codex:internal root.book_item.item_stack.components."minecraft:custom_data".codex
# exposed data
data modify storage codex:inspecting_item root \
  set from storage codex:internal root.book_item.item_stack.components."minecraft:bundle_contents"[0]
data modify entity 24b09cde-0-0-0-2 item set from storage codex:inspecting_item root

# collect page IDs
data modify storage codex:description_keys values set value []
execute as 24b09cde-0-0-0-2 run function codex:main/collect_descriptions

# generate inspecting item name for lore
data modify storage codex:internal root.transforms."codex:item_name".in \
  set from storage codex:internal root.book_item.item_stack.components."minecraft:bundle_contents"[0]
execute as 24b09cde-0-0-0-2 run function codex:transforms/item_name
# generate lore
data modify storage codex:internal root.transforms."codex:active_book_lore".in \
  set from storage codex:internal root.transforms."codex:item_name".out
function codex:transforms/active_book_lore
data modify storage codex:internal root.book_item.item_stack.components."minecraft:lore" \
  set from storage codex:internal root.transforms."codex:active_book_lore".out

# bake pages
# TODO

# generate bundle contents
data modify storage codex:inspecting_item root \
  set from storage codex:internal root.book_item.item_stack.components."minecraft:bundle_contents"[0]
data modify storage codex:internal root.book_item.item_stack.components."minecraft:bundle_contents" \
  set value []
data modify storage codex:internal root.book_item.item_stack.components."minecraft:bundle_contents" \
  append from storage codex:inspecting_item root
data modify storage codex:internal root.book_item.item_stack.components."minecraft:bundle_contents" \
  append from storage codex:internal root.book_item.custom_data.active_page[].button

# set state
data modify storage codex:internal root.book_item.custom_data.state set value "active"

# write back
data modify storage codex:internal root.book_item.item_stack.components."minecraft:custom_data" \
  set from storage codex:internal root.book_item.custom_data
data modify entity @s item \
  set from storage codex:internal root.book_item.item_stack
