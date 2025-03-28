execute if items entity @s contents *[custom_data~{codex: {type: "book"}}] run data modify \
  storage codex:description_keys values append value "codex:book"

# test data
#data modify storage codex:description_keys values \
  append value {id: "minecraft:enchantment/fortune", context_number: 2}
