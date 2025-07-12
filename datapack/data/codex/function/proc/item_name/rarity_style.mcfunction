# common & unenchanted -> white
execute if items entity @s contents *[rarity="common", !enchantments|!enchantments~[{levels: {min: 1}}]] run return run data modify \
  storage codex:internal root.transforms."codex:item_name".out.with[0] \
  merge value {color: "white"}
# uncommon & unenchanted -> yellow
execute if items entity @s contents *[rarity="uncommon", !enchantments|!enchantments~[{levels: {min: 1}}]] run return run data modify \
  storage codex:internal root.transforms."codex:item_name".out.with[0] \
  merge value {color: "yellow"}
# rare & enchanted -> purple
execute if items entity @s contents *[rarity="rare", enchantments~[{levels: {min: 1}}]] run return run data modify \
  storage codex:internal root.transforms."codex:item_name".out.with[0] \
  merge value {color: "light_purple"}
# epic -> purple
execute if items entity @s contents *[rarity="epic"] run return run data modify \
  storage codex:internal root.transforms."codex:item_name".out.with[0] \
  merge value {color: "light_purple"}
# other cases:
# common & enchanted -> aqua
# uncommon & enchanted -> aqua
# rare & unenchanted -> aqua
data modify storage codex:internal root.transforms."codex:item_name".out.with[0] \
  merge value {color: "aqua"}
