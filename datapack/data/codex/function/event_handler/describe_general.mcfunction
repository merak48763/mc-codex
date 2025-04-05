execute if items entity @s contents *[custom_data~{codex: {type: "book"}}] run data modify \
  storage codex:description_keys values append value "codex:book"

execute if items entity @s contents turtle_helmet run data modify \
  storage codex:description_keys values append value {id: "codex:item/turtle_shell", related_keywords: ["minecraft:effect/water_breathing"]}
