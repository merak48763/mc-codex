data modify storage codex:description_keys values append value {id: "minecraft:enchantment/luck_of_the_sea"}
data modify storage codex:description_keys values[-1].context_number \
  set from storage codex:inspecting_item root.components."minecraft:enchantments"."minecraft:luck_of_the_sea"
