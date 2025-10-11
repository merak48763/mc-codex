data modify storage codex:description_keys values append value {id: "minecraft:enchantment/loyalty", related_keywords: ["minecraft:enchantable/trident"]}
data modify storage codex:description_keys values[-1].context_number \
  set from storage codex:inspecting_item root.components."minecraft:stored_enchantments"."minecraft:loyalty"
