# 5592575 = 0x5555ff
data modify storage codex:archives root."minecraft:effect/bad_omen" set value { \
  title: {translate: "effect.minecraft.bad_omen", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.bad_omen.1", fallback: "Transforms into 30 seconds long"}, \
    {translate: "codex.desc.effect.bad_omen.2", fallback: "%1$s%2$s when entering a"}, \
    {translate: "codex.desc.effect.bad_omen.3", fallback: "village without raid happening."}, \
    {translate: "codex.desc.effect.bad_omen.4", fallback: "Transforms into %3$s minutes long"}, \
    {translate: "codex.desc.effect.bad_omen.5", fallback: "%4$s when seen by a regular"}, \
    {translate: "codex.desc.effect.bad_omen.6", fallback: "trial spawner."} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "text", value: {translate: "effect.minecraft.raid_omen", color: "#8888ff"}}, \
    {type: "lookup", values: ["", [" ", {translate: "potion.potency.1"}], [" ", {translate: "potion.potency.2"}], [" ", {translate: "potion.potency.3"}], [" ", {translate: "potion.potency.4"}], [" ", {translate: "potion.potency.5"}]], no_context_value: {translate: "codex.desc.effect.bad_omen.with.2", fallback: " [lvl]"}, out_of_bound_value: {translate: "codex.desc.effect.bad_omen.with.2", fallback: " [lvl]"}, base_style: {color: "#8888ff"}}, \
    {type: "lookup", values: ["15", "30", "45", "60", "75", "90"], no_context_value: {translate: "codex.desc.effect.bad_omen.with.4", fallback: "15 * lvl"}, out_of_bound_value: {translate: "codex.desc.effect.bad_omen.with.4", fallback: "15 * lvl"}, base_style: {color: "#ff88ff"}}, \
    {type: "text", value: {translate: "effect.minecraft.trial_omen", color: "#8888ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/blindness" set value { \
  title: {translate: "effect.minecraft.blindness", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.blindness.1", fallback: "Impairs player's vision."}, \
    {translate: "codex.desc.effect.blindness.2", "fallback": "Player cannot sprint or perform"}, \
    {translate: "codex.desc.effect.blindness.3", "fallback": "critical attacks."} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/darkness" set value { \
  title: {translate: "effect.minecraft.darkness", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.darkness.1", fallback: "Dims player's vision."} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/haste" set value { \
  title: {translate: "effect.minecraft.haste", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.haste.1", fallback: "Increases attack speed by %1$s."}, \
    {translate: "codex.desc.effect.haste.2", fallback: "Increases mining speed by %2$s."} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["10%", "20%", "30%", "40%", "50%", "60%"], no_context_value: {translate: "codex.desc.effect.haste.with.1", fallback: "10%% * lvl"}, out_of_bound_value: {translate: "codex.desc.effect.haste.with.1", fallback: "10%% * lvl"}, base_style: {color: "#ff88ff"}}, \
    {type: "lookup", values: ["20%", "40%", "60%", "80%", "100%", "120%"], no_context_value: {translate: "codex.desc.effect.haste.with.2", fallback: "20%% * lvl"}, out_of_bound_value: {translate: "codex.desc.effect.haste.with.2", fallback: "20%% * lvl"}, base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/hero_of_the_village" set value { \
  title: {translate: "effect.minecraft.hero_of_the_village", color: "#8888ff", "bold": true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.hero_of_the_village.1", fallback: "Receives gifts and discounts from"}, \
    {translate: "codex.desc.effect.hero_of_the_village.2", fallback: "villagers."} \
  ], \
  context_type: "effect" \
}
data modify storage codex:archives root."minecraft:effect/instant_damage" set value { \
  title: {translate: "effect.minecraft.instant_damage", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.instant_damage.1", fallback: "Inflicts %1$s magic damage."}, \
    {translate: "codex.desc.effect.instant_damage.2", fallback: "If the affected is undead mob,"}, \
    {translate: "codex.desc.effect.instant_damage.3", fallback: "heals %2$s HP instead."} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["6", "12", "24", "48", "96", "192"], no_context_value: {translate: "codex.desc.effect.instant_damage.with.1", fallback: "3 * (2 ^ lvl)"}, out_of_bound_value: {translate: "codex.desc.effect.instant_damage.with.1", fallback: "3 * (2 ^ lvl)"}, base_style: {color: "#ff88ff"}}, \
    {type: "lookup", values: ["4", "8", "16", "32", "64", "128"], no_context_value: {translate: "codex.desc.effect.instant_damage.with.2", fallback: "2 * (2 ^ lvl)"}, out_of_bound_value: {translate: "codex.desc.effect.instant_damage.with.2", fallback: "2 * (2 ^ lvl)"}, base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/instant_health" set value { \
  title: {translate: "effect.minecraft.instant_health", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.instant_health.1", fallback: "Heals %1$s HP."}, \
    {translate: "codex.desc.effect.instant_health.2", fallback: "If the affected is undead mob,"}, \
    {translate: "codex.desc.effect.instant_health.3", fallback: "inflicts %2$s magic damage instead."} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["4", "8", "16", "32", "64", "128"], no_context_value: {translate: "codex.desc.effect.instant_health.with.1", fallback: "3 * (2 ^ lvl)"}, out_of_bound_value: {translate: "codex.desc.effect.instant_health.with.1", fallback: "3 * (2 ^ lvl)"}, base_style: {color: "#ff88ff"}}, \
    {type: "lookup", values: ["6", "12", "24", "48", "96", "192"], no_context_value: {translate: "codex.desc.effect.instant_health.with.2", fallback: "2 * (2 ^ lvl)"}, out_of_bound_value: {translate: "codex.desc.effect.instant_health.with.2", fallback: "2 * (2 ^ lvl)"}, base_style: {color: "#ff88ff"}} \
  ] \
}
# MC-279819: Mining Fatigue III+ has inconsistent mining speed penalty
# 97.3% -> 99.73%
# 99.19% -> 99.919%
data modify storage codex:archives root."minecraft:effect/mining_fatigue" set value { \
  title: {translate: "effect.minecraft.mining_fatigue", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.mining_fatigue.1", fallback: "Decreases attack speed by %1$s."}, \
    {translate: "codex.desc.effect.mining_fatigue.2", fallback: "Decreases mining speed by %2$s."} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["10%", "20%", "30%", "40%", "50%", "60%"], no_context_value: {translate: "codex.desc.effect.mining_fatigue.with.1", fallback: "10%% * lvl"}, out_of_bound_value: {translate: "codex.desc.effect.mining_fatigue.with.1", fallback: "10%% * lvl"}, base_style: {color: "#ff88ff"}}, \
    {type: "lookup", values: ["70%", "91%", "99.73%"], no_context_value: {translate: "codex.desc.effect.mining_fatigue.with.2", fallback: "20%% * lvl"}, out_of_bound_value: "99.92%", base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/nausea" set value { \
  title: {translate: "effect.minecraft.nausea", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.nausea.1", fallback: "Distorts player's vision."} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/night_vision" set value { \
  title: {translate: "effect.minecraft.night_vision", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.night_vision.1", fallback: "Brightens player's vision."} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/slowness" set value { \
  title: {translate: "effect.minecraft.slowness", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.slowness.1", fallback: "Decreases movement speed by %1$s."}, \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["15%", "30%", "45%", "60%", "75%", "90%"], no_context_value: {translate: "codex.desc.effect.slowness.with.1", fallback: "15%% * lvl"}, out_of_bound_value: {translate: "codex.desc.effect.slowness.with.1", fallback: "15%% * lvl"}, base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/speed" set value { \
  title: {translate: "effect.minecraft.speed", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.speed.1", fallback: "Increases movement speed by %1$s."} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["20%", "40%", "60%", "80%", "100%", "120%"], no_context_value: {translate: "codex.desc.effect.speed.with.1", fallback: "20%% * lvl"}, out_of_bound_value: {translate: "codex.desc.effect.speed.with.1", fallback: "20%% * lvl"}, base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/strength" set value { \
  title: {translate: "effect.minecraft.strength", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.strength.1", fallback: "Increases attack damage by %1$s."} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["3", "6", "9", "12", "15", "18"], no_context_value: {translate: "codex.desc.effect.strength.with.1", fallback: "3 * lvl"}, out_of_bound_value: {translate: "codex.desc.effect.strength.with.1", fallback: "3 * lvl"}, base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/weakness" set value { \
  title: {translate: "effect.minecraft.weakness", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.weakness.1", fallback: "Decreases attack damage by %1$s."} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["4", "8", "12", "16", "20", "24"], no_context_value: {translate: "codex.desc.effect.weakness.with.1", fallback: "4 * lvl"}, out_of_bound_value: {translate: "codex.desc.effect.weakness.with.1", fallback: "4 * lvl"}, base_style: {color: "#ff88ff"}} \
  ] \
}
