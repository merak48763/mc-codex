data modify storage codex:description_keys values \
  append value {id: "minecraft:enchantment/bane_of_arthropods", related_keywords: [{id: "minecraft:effect/slowness", context_number: 3}]}
data modify storage codex:description_keys values[-1].context_number \
  set from storage codex:inspecting_item root.components."minecraft:enchantments"."minecraft:bane_of_arthropods"
