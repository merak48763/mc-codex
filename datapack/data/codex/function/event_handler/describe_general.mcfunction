execute if items entity @s contents *[custom_data~{codex: {type: "book"}}] run data modify \
  storage codex:description_keys values append value "codex:book"

data modify storage codex:description_keys values \
  append value "minecraft:enchantment/aqua_affinity"
data modify storage codex:description_keys values \
  append value {id: "minecraft:enchantment/blast_protection", context_number: 2, related_keywords: ["codex:caps/damage_reduction"]}
data modify storage codex:description_keys values \
  append value {id: "minecraft:enchantment/breach", context_number: 2}
data modify storage codex:description_keys values \
  append value "minecraft:enchantment/channeling"
