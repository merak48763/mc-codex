data modify storage codex:description_keys values append value {id: "minecraft:effect/strength", context_number: 0}
execute if items entity @s contents *[potion_contents~"strong_strength"] run data modify \
  storage codex:description_keys values[-1].context_number set value 1
