execute if items entity @s contents *[custom_data~{codex: {type: "book"}}] run data modify \
  storage codex:description_keys values append value "codex:book"

# test data
data modify storage codex:description_keys values \
  append value {id: "minecraft:enchantment/respiration", context_number: 1}
data modify storage codex:description_keys values \
  append value {id: "minecraft:enchantment/riptide", context_number: 3}
data modify storage codex:description_keys values \
  append value {id: "minecraft:enchantment/soul_speed", context_number: 1}
#data modify storage codex:description_keys values \
  append value "foo:bar"
