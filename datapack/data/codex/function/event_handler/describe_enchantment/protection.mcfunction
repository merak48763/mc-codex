data modify storage codex:description_keys values append value {id: "minecraft:enchantment/protection", related_keywords: ["codex:keyword/damage_reduction"]}
data modify storage codex:description_keys values[-1].context_number \
  set from storage codex:inspecting_item root.components."minecraft:enchantments"."minecraft:protection"
