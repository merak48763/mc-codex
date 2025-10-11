data modify storage codex:description_keys values append value {id: "minecraft:enchantment/density", related_keywords: ["minecraft:enchantable/mace"]}
data modify storage codex:description_keys values[-1].context_number \
  set from storage codex:inspecting_item root.components."minecraft:stored_enchantments"."minecraft:density"
