data modify storage codex:description_keys values append value {id: "minecraft:effect/instant_health", context_number: 0}
execute if items entity @s contents *[potion_contents~"strong_healing"] run data modify \
  storage codex:description_keys values[-1].context_number set value 1
execute if items entity @s contents lingering_potion run data modify \
  storage codex:description_keys values[-1] merge value {id: "minecraft:effect/instant_health/half", related_keywords: ["codex:keyword/lingering_potion"]}
