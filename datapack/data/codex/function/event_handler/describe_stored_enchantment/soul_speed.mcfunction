data modify storage codex:description_keys values append value {id: "minecraft:enchantment/soul_speed", related_keywords: ["minecraft:enchantable/foot_armor"]}
data modify storage codex:description_keys values[-1].context_number \
  set from storage codex:inspecting_item root.components."minecraft:stored_enchantments"."minecraft:soul_speed"
