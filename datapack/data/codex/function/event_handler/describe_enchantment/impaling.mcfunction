data modify storage codex:description_keys values append value {id: "minecraft:enchantment/impaling"}
data modify storage codex:description_keys values[-1].context_number \
  set from storage codex:inspecting_item root.components."minecraft:enchantments"."minecraft:impaling"
