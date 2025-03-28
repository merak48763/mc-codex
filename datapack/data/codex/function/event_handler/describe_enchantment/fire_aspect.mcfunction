data modify storage codex:description_keys values append value {id: "minecraft:enchantment/fire_aspect"}
data modify storage codex:description_keys values[-1].context_number \
  set from storage codex:inspecting_item root.components."minecraft:enchantments"."minecraft:fire_aspect"
