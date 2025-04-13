execute if items entity @s contents *[enchantments~[{enchantments: "multishot", levels: 1}]] \
  run return run data modify storage codex:description_keys values append value "minecraft:enchantment/multishot"

data modify storage codex:description_keys values append value {id: "minecraft:enchantment/multishot/general"}
data modify storage codex:description_keys values[-1].context_number \
  set from storage codex:inspecting_item root.components."minecraft:enchantments"."minecraft:multishot"
