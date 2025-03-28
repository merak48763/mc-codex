execute if items entity @s contents *[custom_data~{codex: {type: "book"}}] run data modify \
  storage codex:description_keys values append value "codex:book"

data modify storage codex:description_keys values \
  append value {id: "minecraft:enchantment/fire_protection", context_number: 3, related_keywords: ["codex:keyword/damage_reduction"]}
data modify storage codex:description_keys values \
  append value {id: "minecraft:enchantment/fire_aspect", context_number: 2}
