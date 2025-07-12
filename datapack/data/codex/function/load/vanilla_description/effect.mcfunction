# 5592575 = 0x5555ff
data modify storage codex:archives root."minecraft:effect/absorption" set value { \
  title: {translate: "effect.minecraft.absorption", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.absorption.1", fallback: "Increases max absorption by %1$s."}, \
    {translate: "codex.desc.effect.absorption.2", fallback: "Upon applied, restores absorption"}, \
    {translate: "codex.desc.effect.absorption.3", fallback: "amount to %1$s."} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["4", "8", "12", "16", "20", "24"], generic: {translate: "codex.desc.effect.absorption.with.1", fallback: "4 * lvl"}, fallback: {translate: "codex.desc.effect.absorption.with.1", fallback: "4 * lvl"}, base_style: {color: "#ff88ff"}} \
  ] \
}
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
    {type: "lookup", values: ["", [" ", {translate: "potion.potency.1"}], [" ", {translate: "potion.potency.2"}], [" ", {translate: "potion.potency.3"}], [" ", {translate: "potion.potency.4"}], [" ", {translate: "potion.potency.5"}]], generic: {translate: "codex.desc.effect.bad_omen.with.2", fallback: " [lvl]"}, fallback: {translate: "codex.desc.effect.bad_omen.with.2", fallback: " [lvl]"}, base_style: {color: "#8888ff"}}, \
    {type: "lookup", values: ["15", "30", "45", "60", "75", "90"], generic: {translate: "codex.desc.effect.bad_omen.with.4", fallback: "15 * lvl"}, fallback: {translate: "codex.desc.effect.bad_omen.with.4", fallback: "15 * lvl"}, base_style: {color: "#ff88ff"}}, \
    {type: "text", value: {translate: "effect.minecraft.trial_omen", color: "#8888ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/blindness" set value { \
  title: {translate: "effect.minecraft.blindness", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.blindness.1", fallback: "Impairs player's vision."}, \
    {translate: "codex.desc.effect.blindness.2", fallback: "Player cannot sprint or perform"}, \
    {translate: "codex.desc.effect.blindness.3", fallback: "critical attacks."} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/conduit_power" set value { \
  title: {translate: "effect.minecraft.conduit_power", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.conduit_power.1", fallback: "Stops air depletion and brightens"}, \
    {translate: "codex.desc.effect.conduit_power.2", fallback: "player's vision underwater."}, \
    {translate: "codex.desc.effect.conduit_power.3", fallback: "Increases mining speed by %1$s."} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["20%", "40%", "60%", "80%", "100%", "120%"], generic: {translate: "codex.desc.effect.conduit_power.with.1", fallback: "20%% * lvl"}, fallback: {translate: "codex.desc.effect.conduit_power.with.1", fallback: "20%% * lvl"}, base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/darkness" set value { \
  title: {translate: "effect.minecraft.darkness", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.darkness.1", fallback: "Dims player's vision."} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/dolphins_grace" set value { \
  title: {translate: "effect.minecraft.dolphins_grace", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.dolphins_grace.1", fallback: "Decreases underwater movement"}, \
    {translate: "codex.desc.effect.dolphins_grace.2", fallback: "resistance."} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/fire_resistance" set value { \
  title: {translate: "effect.minecraft.fire_resistance", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.fire_resistance.1", fallback: "Grants immunity to fire damage."} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/glowing" set value { \
  title: {translate: "effect.minecraft.glowing", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.glowing.1", fallback: "Creates a glowing outline, which"}, \
    {translate: "codex.desc.effect.glowing.2", fallback: "can be seen through blocks."} \
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
    {type: "lookup", values: ["10%", "20%", "30%", "40%", "50%", "60%"], generic: {translate: "codex.desc.effect.haste.with.1", fallback: "10%% * lvl"}, fallback: {translate: "codex.desc.effect.haste.with.1", fallback: "10%% * lvl"}, base_style: {color: "#ff88ff"}}, \
    {type: "lookup", values: ["20%", "40%", "60%", "80%", "100%", "120%"], generic: {translate: "codex.desc.effect.haste.with.2", fallback: "20%% * lvl"}, fallback: {translate: "codex.desc.effect.haste.with.2", fallback: "20%% * lvl"}, base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/health_boost" set value { \
  title: {translate: "effect.minecraft.health_boost", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.health_boost.1", fallback: "Increases max health by %1$s."} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["4", "8", "12", "16", "20", "24"], generic: {translate: "codex.desc.effect.health_boost.with.1", fallback: "4 * lvl"}, fallback: {translate: "codex.desc.effect.health_boost.with.1", fallback: "4 * lvl"}, base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/hero_of_the_village" set value { \
  title: {translate: "effect.minecraft.hero_of_the_village", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.hero_of_the_village.1", fallback: "Receives gifts and discounts from"}, \
    {translate: "codex.desc.effect.hero_of_the_village.2", fallback: "villagers."} \
  ], \
  context_type: "effect" \
}
data modify storage codex:archives root."minecraft:effect/hunger" set value { \
  title: {translate: "effect.minecraft.hunger", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.hunger.1", fallback: "Depletes 1 food saturation/hunger"}, \
    {translate: "codex.desc.effect.hunger.2", fallback: "every %1$s seconds."} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["40", "20", "13.35", "10", "8", "6.7"], generic: {translate: "codex.desc.effect.hunger.with.1", fallback: "40 / lvl"}, fallback: {translate: "codex.desc.effect.hunger.with.1", fallback: "40 / lvl"}, base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/infested" set value { \
  title: {translate: "effect.minecraft.infested", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.infested.1", fallback: "Has a 10%% chance to spawn"}, \
    {translate: "codex.desc.effect.infested.2", fallback: "silverfish when hurt."} \
  ] \
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
    {type: "lookup", values: ["6", "12", "24", "48", "96", "192"], generic: {translate: "codex.desc.effect.instant_damage.with.1", fallback: "3 * (2 ^ lvl)"}, fallback: {translate: "codex.desc.effect.instant_damage.with.1", fallback: "3 * (2 ^ lvl)"}, base_style: {color: "#ff88ff"}}, \
    {type: "lookup", values: ["4", "8", "16", "32", "64", "128"], generic: {translate: "codex.desc.effect.instant_damage.with.2", fallback: "2 * (2 ^ lvl)"}, fallback: {translate: "codex.desc.effect.instant_damage.with.2", fallback: "2 * (2 ^ lvl)"}, base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/instant_damage/half" set value { \
  title: {translate: "effect.minecraft.instant_damage", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.instant_damage.1", fallback: "Inflicts %1$s magic damage."}, \
    {translate: "codex.desc.effect.instant_damage.2", fallback: "If the affected is undead mob,"}, \
    {translate: "codex.desc.effect.instant_damage.3", fallback: "heals %2$s HP instead."} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["3", "6", "12", "24", "48", "96"], generic: {translate: "codex.desc.effect.instant_damage.half.with.1", fallback: "1.5 * (2 ^ lvl)"}, fallback: {translate: "codex.desc.effect.instant_damage.half.with.1", fallback: "1.5 * (2 ^ lvl)"}, base_style: {color: "#ff88ff"}}, \
    {type: "lookup", values: ["2", "4", "8", "16", "32", "64"], generic: {translate: "codex.desc.effect.instant_damage.half.with.2", fallback: "1 * (2 ^ lvl)"}, fallback: {translate: "codex.desc.effect.instant_damage.half.with.2", fallback: "1 * (2 ^ lvl)"}, base_style: {color: "#ff88ff"}} \
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
    {type: "lookup", values: ["4", "8", "16", "32", "64", "128"], generic: {translate: "codex.desc.effect.instant_health.with.1", fallback: "2 * (2 ^ lvl)"}, fallback: {translate: "codex.desc.effect.instant_health.with.1", fallback: "2 * (2 ^ lvl)"}, base_style: {color: "#ff88ff"}}, \
    {type: "lookup", values: ["6", "12", "24", "48", "96", "192"], generic: {translate: "codex.desc.effect.instant_health.with.2", fallback: "3 * (2 ^ lvl)"}, fallback: {translate: "codex.desc.effect.instant_health.with.2", fallback: "3 * (2 ^ lvl)"}, base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/instant_health/half" set value { \
  title: {translate: "effect.minecraft.instant_health", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.instant_health.1", fallback: "Heals %1$s HP."}, \
    {translate: "codex.desc.effect.instant_health.2", fallback: "If the affected is undead mob,"}, \
    {translate: "codex.desc.effect.instant_health.3", fallback: "inflicts %2$s magic damage instead."} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["2", "4", "8", "16", "32", "64"], generic: {translate: "codex.desc.effect.instant_health.half.with.1", fallback: "1 * (2 ^ lvl)"}, fallback: {translate: "codex.desc.effect.instant_health.half.with.1", fallback: "1 * (2 ^ lvl)"}, base_style: {color: "#ff88ff"}}, \
    {type: "lookup", values: ["3", "6", "12", "24", "48", "96"], generic: {translate: "codex.desc.effect.instant_health.half.with.2", fallback: "1.5 * (2 ^ lvl)"}, fallback: {translate: "codex.desc.effect.instant_health.half.with.2", fallback: "1.5 * (2 ^ lvl)"}, base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/invisibility" set value { \
  title: {translate: "effect.minecraft.invisibility", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.invisibility.1", fallback: "Makes the affected invisible."}, \
    {translate: "codex.desc.effect.invisibility.2", fallback: "Equipment and some mob parts are"}, \
    {translate: "codex.desc.effect.invisibility.3", fallback: "unaffected and thus remain visible."} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/jump_boost" set value { \
  title: {translate: "effect.minecraft.jump_boost", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.jump_boost.1", fallback: "Increases jump strength by %1$s."}, \
    {translate: "codex.desc.effect.jump_boost.2", fallback: "Increases safe fall distance by %2$s."} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["0.1", "0.2", "0.3", "0.4", "0.5", "0.6"], generic: {translate: "codex.desc.effect.jump_boost.with.1", fallback: "0.1 * lvl"}, fallback: {translate: "codex.desc.effect.jump_boost.with.1", fallback: "0.1 * lvl"}, base_style: {color: "#ff88ff"}}, \
    {type: "lookup", values: ["1", "2", "3", "4", "5", "6"], generic: {translate: "codex.desc.effect.jump_boost.with.2", fallback: "lvl"}, fallback: {translate: "codex.desc.effect.jump_boost.with.2", fallback: "lvl"}, base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/levitation" set value { \
  title: {translate: "effect.minecraft.levitation", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.levitation.1", fallback: "Makes the affected float upward."} \
  ], \
  context_type: "effect" \
}
data modify storage codex:archives root."minecraft:effect/luck" set value { \
  title: {translate: "effect.minecraft.luck", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.luck.1", fallback: "Increases luck by %1$s."} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["1", "2", "3", "4", "5", "6"], generic: {translate: "codex.desc.effect.luck.with.1", fallback: "lvl"}, fallback: {translate: "codex.desc.effect.luck.with.1", fallback: "lvl"}, base_style: {color: "#ff88ff"}} \
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
    {type: "lookup", values: ["10%", "20%", "30%", "40%", "50%", "60%"], generic: {translate: "codex.desc.effect.mining_fatigue.with.1", fallback: "10%% * lvl"}, fallback: {translate: "codex.desc.effect.mining_fatigue.with.1", fallback: "10%% * lvl"}, base_style: {color: "#ff88ff"}}, \
    {type: "lookup", values: ["70%", "91%", "99.73%"], generic: {translate: "codex.desc.effect.mining_fatigue.with.2", fallback: "20%% * lvl"}, fallback: "99.92%", base_style: {color: "#ff88ff"}} \
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
data modify storage codex:archives root."minecraft:effect/oozing" set value { \
  title: {translate: "effect.minecraft.oozing", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.oozing.1", fallback: "Spawns slimes upon death."} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/poison" set value { \
  title: {translate: "effect.minecraft.poison", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.poison.1", fallback: "Inflicts 1 magic damage every %1$s"}, \
    {translate: "codex.desc.effect.poison.2", fallback: "seconds until the affected's HP is"}, \
    {translate: "codex.desc.effect.poison.3", fallback: "at most 1."} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["1.25", "0.6", "0.6", "0.6"], generic: {translate: "codex.desc.effect.poison.with.1", fallback: "2.5 * (0.5 ^ lvl)"}, fallback: "0.5", base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/raid_omen" set value { \
  title: {translate: "effect.minecraft.raid_omen", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.raid_omen.1", fallback: "Starts a raid upon expiring."} \
  ], \
  context_type: "effect" \
}
data modify storage codex:archives root."minecraft:effect/regeneration" set value { \
  title: {translate: "effect.minecraft.regeneration", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.regeneration.1", fallback: "Heals 1 HP every %1$s seconds."} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["2.5", "1.25", "0.6", "0.3", "0.15"], generic: {translate: "codex.desc.effect.regeneration.with.1", fallback: "5 * (0.5 ^ lvl)"}, fallback: "0.05", base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/resistance" set value { \
  title: {translate: "effect.minecraft.resistance", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.resistance.1", fallback: "Reduces all damage by %1$s."} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["20%", "40%", "60%", "80%"], generic: {translate: "codex.desc.effect.resistance.with.1", fallback: "20%% * lvl"}, fallback: "100%", base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/saturation" set value { \
  title: {translate: "effect.minecraft.saturation", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.saturation.1", fallback: "Replenishes %1$s food hunger."}, \
    {translate: "codex.desc.effect.saturation.2", fallback: "Replenishes %2$s food saturation."} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["1", "2", "3", "4", "5", "6"], generic: {translate: "codex.desc.effect.saturation.with.1", fallback: "lvl"}, fallback: {translate: "codex.desc.effect.saturation.with.1", fallback: "lvl"}, base_style: {color: "#ff88ff"}}, \
    {type: "lookup", values: ["2", "4", "6", "8", "10", "12"], generic: {translate: "codex.desc.effect.saturation.with.2", fallback: "2 * lvl"}, fallback: {translate: "codex.desc.effect.saturation.with.2", fallback: "2 * lvl"}, base_style: {color: "#ff88ff"}} \
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
    {type: "lookup", values: ["15%", "30%", "45%", "60%", "75%", "90%"], generic: {translate: "codex.desc.effect.slowness.with.1", fallback: "15%% * lvl"}, fallback: {translate: "codex.desc.effect.slowness.with.1", fallback: "15%% * lvl"}, base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/slow_falling" set value { \
  title: {translate: "effect.minecraft.slow_falling", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.slow_falling.1", fallback: "Decreases falling speed."}, \
    {translate: "codex.desc.effect.slow_falling.2", fallback: "Fixes fall distance to 0."} \
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
    {type: "lookup", values: ["20%", "40%", "60%", "80%", "100%", "120%"], generic: {translate: "codex.desc.effect.speed.with.1", fallback: "20%% * lvl"}, fallback: {translate: "codex.desc.effect.speed.with.1", fallback: "20%% * lvl"}, base_style: {color: "#ff88ff"}} \
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
    {type: "lookup", values: ["3", "6", "9", "12", "15", "18"], generic: {translate: "codex.desc.effect.strength.with.1", fallback: "3 * lvl"}, fallback: {translate: "codex.desc.effect.strength.with.1", fallback: "3 * lvl"}, base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/trial_omen" set value { \
  title: {translate: "effect.minecraft.trial_omen", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.trial_omen.1", fallback: "Transforms regular trial spawners"}, \
    {translate: "codex.desc.effect.trial_omen.2", fallback: "into ominous trial spawners."} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/unluck" set value { \
  title: {translate: "effect.minecraft.unluck", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.unluck.1", fallback: "Decreases luck by %1$s."} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["1", "2", "3", "4", "5", "6"], generic: {translate: "codex.desc.effect.luck.with.1", fallback: "lvl"}, fallback: {translate: "codex.desc.effect.luck.with.1", fallback: "lvl"}, base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/water_breathing" set value { \
  title: {translate: "effect.minecraft.water_breathing", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.water_breathing.1", fallback: "Stops air depletion underwater."} \
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
    {type: "lookup", values: ["4", "8", "12", "16", "20", "24"], generic: {translate: "codex.desc.effect.weakness.with.1", fallback: "4 * lvl"}, fallback: {translate: "codex.desc.effect.weakness.with.1", fallback: "4 * lvl"}, base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/weaving" set value { \
  title: {translate: "effect.minecraft.weaving", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.weaving.1", fallback: "Increases movement efficiency"}, \
    {translate: "codex.desc.effect.weaving.2", fallback: "in cobwebs by 25%%."}, \
    {translate: "codex.desc.effect.weaving.3", fallback: "Creates cobwebs upon death."} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/wind_charged" set value { \
  title: {translate: "effect.minecraft.wind_charged", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.wind_charged.1", fallback: "Releases a wind burst upon death."} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/wither" set value { \
  title: {translate: "effect.minecraft.wither", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.wither.1", fallback: "Inflicts 1 magic damage every %1$s"}, \
    {translate: "codex.desc.effect.wither.2", fallback: "%2$s."} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["2", "1"], generic: {translate: "codex.desc.effect.wither.with.1", fallback: "4 * (0.5 ^ lvl)"}, fallback: "0.5", base_style: {color: "#ff88ff"}}, \
    {type: "lookup", values: [{translate: "codex.desc.effect.wither.with.2_pl", fallback: "seconds"}, {translate: "codex.desc.effect.wither.with.2_sg", fallback: "second"}], generic: {translate: "codex.desc.effect.wither.with.2", fallback: "second(s)"}, fallback: {translate: "codex.desc.effect.wither.with.2_pl", fallback: "seconds"}} \
  ] \
}
