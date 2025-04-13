data modify storage codex:description_keys values append value {id: "minecraft:effect/speed", context_number: 0}
execute if items entity @s contents *[potion_contents~"strong_swiftness"] run data modify \
  storage codex:description_keys values[-1].context_number set value 1
