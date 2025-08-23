data modify storage codex:archives root."minecraft:effect/absorption" set value { \
  title: {translate: "effect.minecraft.absorption", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.absorption.1"}, \
    {translate: "codex.trigger.effect_start", color: "gray"}, \
    {translate: "codex.desc.effect.absorption.2"} \
  ], \
  bullets: ["dot", "section_header", "section_last_content"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["+4", "+8", "+12", "+16", "+20", "+24"], \
      fallback: {translate: "codex.generic.effect.absorption.1"}, \
      generic: {translate: "codex.generic.effect.absorption.1"}, \
      base_style: {color: "#9999ff"} \
    }, \
    {value: {translate: "attribute.name.max_absorption"}}, \
    { \
      type: "lookup", values: ["4", "8", "12", "16", "20", "24"], \
      fallback: {translate: "codex.generic.effect.absorption.3"}, \
      generic: {translate: "codex.generic.effect.absorption.3"}, \
      base_style: {color: "#ff99ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:effect/conduit_power" set value { \
  title: {translate: "effect.minecraft.conduit_power", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.conduit_power.1"}, \
    {translate: "codex.desc.effect.conduit_power.2"}, \
    {translate: "codex.trigger.in_water", color: "gray"}, \
    {translate: "codex.desc.effect.conduit_power.3"}, \
    {translate: "codex.desc.effect.conduit_power.4"}, \
  ], \
  bullets: ["dot", "none", "section_header", "section_content", "section_last_content"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["+20%", "+40%", "+60%", "+80%", "+100%", "+120%"], \
      fallback: {translate: "codex.generic.effect.conduit_power.1"}, \
      generic: {translate: "codex.generic.effect.conduit_power.1"}, \
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
    {translate: "codex.desc.effect.haste.1"}, \
    {translate: "codex.desc.effect.haste.2"}, \
    {translate: "codex.desc.effect.haste.3"} \
  ], \
  bullets: ["dot", "dot", "none"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["+10%", "+20%", "+30%", "+40%", "+50%", "+60%"], \
      fallback: {translate: "codex.generic.effect.haste.1"}, \
      generic: {translate: "codex.generic.effect.haste.1"}, \
      base_style: {color: "#9999ff"} \
    }, \
    {value: {translate: "attribute.name.attack_speed"}}, \
    { \
      type: "lookup", values: ["+20%", "+40%", "+60%", "+80%", "+100%", "+120%"], \
      fallback: {translate: "codex.generic.effect.haste.2"}, \
      generic: {translate: "codex.generic.effect.haste.2"}, \
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
    {translate: "codex.desc.effect.health_boost.1"} \
  ], \
  bullets: ["dot"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["+4", "+8", "+12", "+16", "+20", "+24"], \
      fallback: {translate: "codex.generic.effect.health_boost.1"}, \
      generic: {translate: "codex.generic.effect.health_boost.1"}, \
      base_style: {color: "#9999ff"} \
    }, \
    {value: {translate: "attribute.name.max_health"}} \
  ] \
}
