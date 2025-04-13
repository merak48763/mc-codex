data modify storage codex:description_keys values append value {id: "minecraft:effect/jump_boost", context_number: 0}
execute if items entity @s contents *[potion_contents~"strong_leaping"] run data modify \
  storage codex:description_keys values[-1].context_number set value 1
