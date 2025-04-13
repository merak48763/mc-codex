data modify storage codex:description_keys values \
  append value {id: "minecraft:effect/bad_omen", context_number: 0}
data modify storage codex:description_keys values[-1].context_number \
  set from storage codex:inspecting_item root.components."minecraft:ominous_bottle_amplifier"

data modify storage codex:description_keys values \
  append value {id: "codex:keyword/bad_omen_addition", related_keywords: [{id: "minecraft:effect/raid_omen", context_number: 0}, "minecraft:effect/trial_omen"]}
data modify storage codex:description_keys values[-1].related_keywords[0].context_number \
  set from storage codex:inspecting_item root.components."minecraft:ominous_bottle_amplifier"
