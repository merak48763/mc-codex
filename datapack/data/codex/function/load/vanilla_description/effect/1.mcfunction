data modify storage codex:archives root."minecraft:effect/absorption" set value { \
  title: {translate: "effect.minecraft.absorption", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.absorption.1", fallback: "%1$s %2$s"}, \
    {translate: "codex.desc.effect.absorption.2", fallback: "Upon applied:", color: "gray"}, \
    {translate: "codex.desc.effect.absorption.3", fallback: "Restores absorption amount to %3$s"} \
  ], \
  bullets: ["dot", "section_header", "section_last_content"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["+4", "+8", "+12", "+16", "+20", "+24"], \
      fallback: {translate: "codex.generic.effect.absorption.1", fallback: "+[4 * lvl]"}, \
      generic: {translate: "codex.generic.effect.absorption.1", fallback: "+[4 * lvl]"}, \
      base_style: {color: "#9999ff"} \
    }, \
    {value: {translate: "attribute.name.max_absorption"}}, \
    { \
      type: "lookup", values: ["4", "8", "12", "16", "20", "24"], \
      fallback: {translate: "codex.generic.effect.absorption.3", fallback: "[4 * lvl]"}, \
      generic: {translate: "codex.generic.effect.absorption.3", fallback: "[4 * lvl]"}, \
      base_style: {color: "#ff99ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:effect/conduit_power" set value { \
  title: {translate: "effect.minecraft.conduit_power", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.conduit_power.1", fallback: "%1$s %2$s"}, \
    {translate: "codex.desc.effect.conduit_power.2", fallback: "  (Does not stack with %3$s)"}, \
    {translate: "codex.desc.effect.conduit_power.3", fallback: "When in water:", color: "gray"}, \
    {translate: "codex.desc.effect.conduit_power.4", fallback: "Stops air depletion"}, \
    {translate: "codex.desc.effect.conduit_power.5", fallback: "Brightens vision"}, \
  ], \
  bullets: ["dot", "none", "section_header", "section_content", "section_last_content"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["+20%", "+40%", "+60%", "+80%", "+100%", "+120%"], \
      fallback: {translate: "codex.generic.effect.conduit_power.1", fallback: "+[20%% * lvl]"}, \
      generic: {translate: "codex.generic.effect.conduit_power.1", fallback: "+[20%% * lvl]"}, \
      base_style: {color: "#9999ff"} \
    }, \
    {value: {translate: "attribute.name.block_break_speed"}}, \
    {value: {translate: "effect.minecraft.haste", color: "#9999ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/haste" set value { \
  title: {translate: "effect.minecraft.haste", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.haste.1", fallback: "%1$s %2$s"}, \
    {translate: "codex.desc.effect.haste.2", fallback: "%3$s %4$s"}, \
    {translate: "codex.desc.effect.haste.3", fallback: "  (Does not stack with %5$s)"} \
  ], \
  bullets: ["dot", "dot", "none"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["+10%", "+20%", "+30%", "+40%", "+50%", "+60%"], \
      fallback: {translate: "codex.generic.effect.haste.1", fallback: "+[10%% * lvl]"}, \
      generic: {translate: "codex.generic.effect.haste.1", fallback: "+[10%% * lvl]"}, \
      base_style: {color: "#9999ff"} \
    }, \
    {value: {translate: "attribute.name.attack_speed"}}, \
    { \
      type: "lookup", values: ["+20%", "+40%", "+60%", "+80%", "+100%", "+120%"], \
      fallback: {translate: "codex.generic.effect.haste.2", fallback: "+[20%% * lvl]"}, \
      generic: {translate: "codex.generic.effect.haste.2", fallback: "+[20%% * lvl]"}, \
      base_style: {color: "#9999ff"} \
    }, \
    {value: {translate: "attribute.name.block_break_speed"}}, \
    {value: {translate: "effect.minecraft.conduit_power", color: "#9999ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/health_boost" set value { \
  title: {translate: "effect.minecraft.health_boost", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.health_boost.1", fallback: "%1$s %2$s"} \
  ], \
  bullets: ["dot"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["+4", "+8", "+12", "+16", "+20", "+24"], \
      fallback: {translate: "codex.generic.effect.health_boost.1", fallback: "+[4 * lvl]"}, \
      generic: {translate: "codex.generic.effect.health_boost.1", fallback: "+[4 * lvl]"}, \
      base_style: {color: "#9999ff"} \
    }, \
    {value: {translate: "attribute.name.max_health"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/jump_boost" set value { \
  title: {translate: "effect.minecraft.jump_boost", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.jump_boost.1", fallback: "%1$s %2$s"}, \
    {translate: "codex.desc.effect.jump_boost.2", fallback: "%3$s %4$s"} \
  ], \
  bullets: ["dot", "dot"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["+0.1", "+0.2", "+0.3", "+0.4", "+0.5", "+0.6"], \
      fallback: {translate: "codex.generic.effect.jump_boost.1", fallback: "+[0.1 * lvl]"}, \
      generic: {translate: "codex.generic.effect.jump_boost.1", fallback: "+[0.1 * lvl]"}, \
      base_style: {color: "#9999ff"} \
    }, \
    {value: {translate: "attribute.name.jump_strength"}}, \
    { \
      type: "lookup", values: ["+1", "+2", "+3", "+4", "+5", "+6"], \
      fallback: {translate: "codex.generic.effect.jump_boost.3", fallback: "+[lvl]"}, \
      generic: {translate: "codex.generic.effect.jump_boost.3", fallback: "+[lvl]"}, \
      base_style: {color: "#9999ff"} \
    }, \
    {value: {translate: "attribute.name.safe_fall_distance"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/luck" set value { \
  title: {translate: "effect.minecraft.luck", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.luck.1", fallback: "%1$s %2$s"} \
  ], \
  bullets: ["dot"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["+1", "+2", "+3", "+4", "+5", "+6"], \
      fallback: {translate: "codex.generic.effect.luck.1", fallback: "+[lvl]"}, \
      generic: {translate: "codex.generic.effect.luck.1", fallback: "+[lvl]"}, \
      base_style: {color: "#9999ff"} \
    }, \
    {value: {translate: "attribute.name.luck"}} \
  ] \
}
# MC-279819: Mining Fatigue III+ has inconsistent mining speed penalty
# 97.3% -> 99.73%
# 99.19% -> 99.919%
data modify storage codex:archives root."minecraft:effect/mining_fatigue" set value { \
  title: {translate: "effect.minecraft.mining_fatigue", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.mining_fatigue.1", fallback: "%1$s %2$s"}, \
    {translate: "codex.desc.effect.mining_fatigue.2", fallback: "%3$s %4$s"} \
  ], \
  bullets: ["dot", "dot"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["-10%", "-20%", "-30%", "-40%", "-50%", "-60%"], \
      fallback: {translate: "codex.generic.effect.mining_fatigue.1", fallback: "-[10%% * lvl]"}, \
      generic: {translate: "codex.generic.effect.mining_fatigue.1", fallback: "-[10%% * lvl]"}, \
      base_style: {color: "#ff9999"} \
    }, \
    {value: {translate: "attribute.name.attack_speed"}}, \
    { \
      type: "lookup", values: ["-70%", "-91%", "-99.73%"], \
      fallback: "-99.92%", \
      generic: {translate: "codex.generic.effect.mining_fatigue.3", fallback: "-[100%% - (30%% ^ lvl)]"}, \
      base_style: {color: "#ff9999"} \
    }, \
    {value: {translate: "attribute.name.block_break_speed"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/slowness" set value { \
  title: {translate: "effect.minecraft.slowness", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.slowness.1", fallback: "%1$s %2$s"} \
  ], \
  bullets: ["dot"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["-15%", "-30%", "-45%", "-60%", "-75%", "-90%"], \
      fallback: "-100%", \
      generic: {translate: "codex.generic.effect.slowness.1", fallback: "-[15%% * lvl]"}, \
      base_style: {color: "#ff9999"} \
    }, \
    {value: {translate: "attribute.name.movement_speed"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/speed" set value { \
  title: {translate: "effect.minecraft.speed", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.speed.1", fallback: "%1$s %2$s"} \
  ], \
  bullets: ["dot"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["+20%", "+40%", "+60%", "+80%", "+100%", "+120%"], \
      fallback: {translate: "codex.generic.effect.speed.1", fallback: "+[20%% * lvl]"}, \
      generic: {translate: "codex.generic.effect.speed.1", fallback: "+[20%% * lvl]"}, \
      base_style: {color: "#9999ff"} \
    }, \
    {value: {translate: "attribute.name.movement_speed"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/strength" set value { \
  title: {translate: "effect.minecraft.strength", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.strength.1", fallback: "%1$s %2$s"} \
  ], \
  bullets: ["dot"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["+3", "+6", "+9", "+12", "+15", "+18"], \
      fallback: {translate: "codex.generic.effect.strength.1", fallback: "+[3 * lvl]"}, \
      generic: {translate: "codex.generic.effect.strength.1", fallback: "+[3 * lvl]"}, \
      base_style: {color: "#9999ff"} \
    }, \
    {value: {translate: "attribute.name.attack_damage"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/unluck" set value { \
  title: {translate: "effect.minecraft.unluck", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.unluck.1", fallback: "%1$s %2$s"} \
  ], \
  bullets: ["dot"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["-1", "-2", "-3", "-4", "-5", "-6"], \
      fallback: {translate: "codex.generic.effect.unluck.1", fallback: "-[lvl]"}, \
      generic: {translate: "codex.generic.effect.unluck.1", fallback: "-[lvl]"}, \
      base_style: {color: "#ff9999"} \
    }, \
    {value: {translate: "attribute.name.luck"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/weakness" set value { \
  title: {translate: "effect.minecraft.weakness", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.weakness.1", fallback: "%1$s %2$s"} \
  ], \
  bullets: ["dot"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["-4", "-8", "-12", "-16", "-20", "-24"], \
      fallback: {translate: "codex.generic.effect.weakness.1", fallback: "-[4 * lvl]"}, \
      generic: {translate: "codex.generic.effect.weakness.1", fallback: "-[4 * lvl]"}, \
      base_style: {color: "#ff9999"} \
    }, \
    {value: {translate: "attribute.name.attack_damage"}} \
  ] \
}
