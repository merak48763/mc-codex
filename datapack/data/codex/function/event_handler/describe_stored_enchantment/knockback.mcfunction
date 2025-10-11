data modify storage codex:description_keys values append value {id: "minecraft:enchantment/knockback", related_keywords: ["minecraft:enchantable/sword"]}
data modify storage codex:description_keys values[-1].context_number \
  set from storage codex:inspecting_item root.components."minecraft:stored_enchantments"."minecraft:knockback"
