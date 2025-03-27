# as item display 24b09cde-0-0-0-2 (the content)

# base text
data modify storage codex:internal root.transforms."codex:item_name".out set value \
  {translate: "codex.book.item_name", fallback: "Item: [%s]", with: [{translate: "codex.formatter", fallback: "%s", with: []}], color: "white", italic: false}

# rarity
function codex:transforms_internal/item_name/rarity_style

# custom name
execute if items entity @s contents *[custom_name] \
  run return run function codex:transforms_internal/item_name/custom_name

# hardcoded special cases
# lodestone compass
execute if items entity @s contents compass[lodestone_tracker] run return run data modify \
  storage codex:internal root.transforms."codex:item_name".out.with[0].with \
  append value {translate: "item.minecraft.lodestone_compass"}
# non-empty book title
execute if items entity @s contents written_book[written_book_content, !written_book_content~{title: ""}] run return run data modify \
  storage codex:internal root.transforms."codex:item_name".out.with[0].with \
  append from storage codex:internal root.transforms."codex:item_name".in.components."minecraft:written_book_content".title.raw
# player head
execute if items entity @s contents player_head[profile] \
  run return run function codex:transforms_internal/item_name/player_head_name
# potion
execute if items entity @s contents #codex:potion_item[potion_contents] \
  run return run function codex:transforms_internal/item_name/potion_name
# banner shield
execute if items entity @s contents shield[base_color] \
  run return run function codex:transforms_internal/item_name/shield_name

# explicit item name
execute if items entity @s contents *[!item_name] run return run data modify \
  storage codex:internal root.transforms."codex:item_name".out.with[0].with \
  append value {translate: "codex.book.unnamed_item", "fallback": "Unnamed Item"}
execute if data storage codex:internal root.transforms."codex:item_name".in.components."minecraft:item_name" run return run data modify \
  storage codex:internal root.transforms."codex:item_name".out.with[0].with \
  append from storage codex:internal root.transforms."codex:item_name".in.components."minecraft:item_name"

# implicit item name
# strip "minecraft:"
data modify storage codex:internal root.macro.id \
  set string storage codex:internal root.transforms."codex:item_name".in.id 10
execute if items entity @s contents #codex:block_item \
  run return run function codex:transforms_internal/item_name/block_item_id/translate with storage codex:internal root.macro
function codex:transforms_internal/item_name/regular_item_id/translate with storage codex:internal root.macro
