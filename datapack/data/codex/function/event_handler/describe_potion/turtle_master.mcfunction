data modify storage codex:description_keys values append value {id: "minecraft:effect/slowness", context_number: 3}
data modify storage codex:description_keys values append value {id: "minecraft:effect/resistance", context_number: 2}

execute unless items entity @s contents *[potion_contents~"strong_turtle_master"] run return 1
data modify storage codex:description_keys values[-2].context_number set value 5
data modify storage codex:description_keys values[-1].context_number set value 3
