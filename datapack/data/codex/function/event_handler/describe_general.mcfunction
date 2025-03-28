execute if items entity @s contents *[custom_data~{codex: {type: "book"}}] run data modify \
  storage codex:description_keys values append value "codex:book"

# test data
#data modify storage codex:description_keys values \
  append value {id: "minecraft:enchantment/quick_charge", context_number: 1}
#data modify storage codex:description_keys values \
  append value {id: "minecraft:enchantment/quick_charge", context_number: 4}
#data modify storage codex:description_keys values \
  append value "foo:bar"
