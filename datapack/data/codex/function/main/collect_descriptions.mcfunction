# as item display 24b09cde-0-0-0-2 (the content)

execute if items entity @s contents *[enchantments~[{levels: {min: 1}}]] \
  unless data storage codex:inspecting_item root.components."minecraft:tooltip_display"{hidden_components: ["minecraft:enchantments"]} \
  run function #codex:describe/enchantment
execute if items entity @s contents enchanted_book[stored_enchantments~[{levels: {min: 1}}], !enchantments|!enchantments~[{levels: {min: 1}}]] \
  unless data storage codex:inspecting_item root.components."minecraft:tooltip_display"{hidden_components: ["minecraft:stored_enchantments"]} \
  run function #codex:describe/stored_enchantment
execute if items entity @s contents *[potion_contents] \
  unless data storage codex:inspecting_item root.components."minecraft:tooltip_display"{hidden_components: ["minecraft:potion_contents"]} \
  run function #codex:describe/potion

function #codex:describe
