data modify storage codex:description_keys values \
  append value {id: "example:enchantment/ooze_bane", related_keywords: ["minecraft:effect/oozing"]}
data modify storage codex:description_keys values[-1].context_number \
  set from storage codex:inspecting_item root.components."minecraft:stored_enchantments"."example:ooze_bane"
