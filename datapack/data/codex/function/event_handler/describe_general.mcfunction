execute if items entity @s contents *[custom_data~{codex: {type: "book"}}] run data modify \
  storage codex:description_keys values append value "codex:book"

data modify storage codex:description_keys values append value {id: "minecraft:effect/speed", context_number: 3}
