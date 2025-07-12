# too many item stacks
# error sound
scoreboard players set #sound_type codex.var 4
execute if items entity @s contents *[bundle_contents~{items: {size: {min: 2}}}] \
  run return run item modify entity @s contents codex:too_many_item_state

# item not touched
# no sound
scoreboard players set #sound_type codex.var 0
execute if items entity @s contents *[bundle_contents~{items: {size: 0}}] run return 1

# put item sound
scoreboard players set #sound_type codex.var 1

# load data
function codex:main/modify_book/load_book_data

# collect page IDs
data modify storage codex:description_keys values set value []
execute as 24b09cde-0-0-0-2 run function codex:main/collect_descriptions

# generate inspecting item name for lore
data modify storage codex:internal root.transforms."codex:item_name".in \
  set from storage codex:internal root.book_item.item_stack.components."minecraft:bundle_contents"[0]
execute as 24b09cde-0-0-0-2 run function codex:util/item_name
# generate lore
data modify storage codex:internal root.transforms."codex:active_book_lore".in \
  set from storage codex:internal root.transforms."codex:item_name".out
function codex:util/active_book_lore
data modify storage codex:internal root.book_item.item_stack.components."minecraft:lore" \
  set from storage codex:internal root.transforms."codex:active_book_lore".out

# bake pages
data modify storage codex:internal root.transforms."codex:bake_book_contents".in \
  set from storage codex:description_keys values
function codex:util/bake_book_contents
data modify storage codex:internal root.book_item.baked_contents \
  set from storage codex:internal root.transforms."codex:bake_book_contents".out

# assign contents pointer
execute store result storage codex:internal root.book_item.custom_data.content_pointer int 1 \
  run scoreboard players get #next_pointer codex.var
scoreboard players add #next_pointer codex.var 1

# generate bundle contents
function codex:main/modify_book/fill_bundle

# set state
data modify storage codex:internal root.book_item.custom_data.state set value "active"

# write back
function codex:main/modify_book/save_book_data
