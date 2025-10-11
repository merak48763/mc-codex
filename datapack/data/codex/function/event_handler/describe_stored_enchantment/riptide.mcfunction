data modify storage codex:description_keys values append value {id: "minecraft:enchantment/riptide", related_keywords: ["minecraft:enchantable/trident"]}
data modify storage codex:description_keys values[-1].context_number \
  set from storage codex:inspecting_item root.components."minecraft:stored_enchantments"."minecraft:riptide"
