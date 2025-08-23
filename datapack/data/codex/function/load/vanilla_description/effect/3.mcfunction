data modify storage codex:archives root."minecraft:effect/blindness" set value { \
  title: {translate: "effect.minecraft.blindness", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.blindness.1", fallback: "Impairs vision"}, \
    {translate: "codex.desc.effect.blindness.2", fallback: "Disables sprinting"}, \
    {translate: "codex.desc.effect.blindness.3", fallback: "Disables critical attack"} \
  ], \
  bullets: ["dot", "dot", "dot"] \
}
data modify storage codex:archives root."minecraft:effect/darkness" set value { \
  title: {translate: "effect.minecraft.darkness", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.darkness.1", fallback: "Dims vision"} \
  ], \
  bullets: ["dot"] \
}
data modify storage codex:archives root."minecraft:effect/dolphins_grace" set value { \
  title: {translate: "effect.minecraft.dolphins_grace", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.dolphins_grace.1", fallback: "Decreases movement resistance underwater"} \
  ], \
  bullets: ["dot"] \
}
data modify storage codex:archives root."minecraft:effect/fire_resistance" set value { \
  title: {translate: "effect.minecraft.fire_resistance", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.fire_resistance.1", fallback: "Immune to fire damage"} \
  ], \
  bullets: ["dot"] \
}
data modify storage codex:archives root."minecraft:effect/glowing" set value { \
  title: {translate: "effect.minecraft.glowing", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.glowing.1", fallback: "Creates a glowing outline"} \
  ], \
  bullets: ["dot"] \
}
data modify storage codex:archives root."minecraft:effect/infested" set value { \
  title: {translate: "effect.minecraft.infested", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.infested.1", fallback: "When hurt (10%% chance):", color: "gray"}, \
    {translate: "codex.desc.effect.infested.2", fallback: "Spawns silverfish"} \
  ], \
  bullets: ["section_header", "section_last_content"] \
}
# Requires patch for 1.21.5
data modify storage codex:archives root."minecraft:effect/invisibility" set value { \
  title: {translate: "effect.minecraft.invisibility", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.invisibility.1", fallback: "Becomes invisible"}, \
    {translate: "codex.desc.effect.invisibility.2", fallback: "  (Equipment is unaffected)"}, \
    {translate: "codex.desc.effect.invisibility.3", fallback: "%1$s %2$s"} \
  ], \
  bullets: ["dot", "none", "dot"], \
  insertions: [ \
    {value: {text: "-100%", color: "#bbbbbb"}}, \
    {value: {translate: "attribute.name.waypoint_transmit_range"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/levitation" set value { \
  title: {translate: "effect.minecraft.levitation", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.levitation.1", fallback: "Floats upward"} \
  ], \
  bullets: ["dot"], \
  context_type: "effect" \
}
data modify storage codex:archives root."minecraft:effect/nausea" set value { \
  title: {translate: "effect.minecraft.nausea", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.nausea.1", fallback: "Distorts vision"} \
  ], \
  bullets: ["dot"] \
}
data modify storage codex:archives root."minecraft:effect/night_vision" set value { \
  title: {translate: "effect.minecraft.night_vision", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.night_vision.1", fallback: "Brightens vision"} \
  ], \
  bullets: ["dot"] \
}
data modify storage codex:archives root."minecraft:effect/oozing" set value { \
  title: {translate: "effect.minecraft.oozing", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.oozing.1", fallback: "Upon death:", color: "gray"}, \
    {translate: "codex.desc.effect.oozing.2", fallback: "Spawns 2 slimes"} \
  ], \
  bullets: ["section_header", "section_last_content"] \
}
data modify storage codex:archives root."minecraft:effect/slow_falling" set value { \
  title: {translate: "effect.minecraft.slow_falling", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.slow_falling.1", fallback: "Decreases falling speed"}, \
    {translate: "codex.desc.effect.slow_falling.2", fallback: "Fixes fall distance to 0"} \
  ], \
  bullets: ["dot", "dot"] \
}
data modify storage codex:archives root."minecraft:effect/trial_omen" set value { \
  title: {translate: "effect.minecraft.trial_omen", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.trial_omen.1", fallback: "Makes nearby trial spawners ominous"} \
  ], \
  bullets: ["dot"] \
}
data modify storage codex:archives root."minecraft:effect/water_breathing" set value { \
  title: {translate: "effect.minecraft.water_breathing", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.water_breathing.1", fallback: "Stops underwater air depletion"} \
  ], \
  bullets: ["dot"] \
}
data modify storage codex:archives root."minecraft:effect/weaving" set value { \
  title: {translate: "effect.minecraft.weaving", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.weaving.1", fallback: "%1$s Movement resistance in cobwebs"}, \
    {translate: "codex.desc.effect.weaving.2", fallback: "Upon death:", color: "gray"}, \
    {translate: "codex.desc.effect.weaving.3", fallback: "Places cobwebs"} \
  ], \
  bullets: ["dot", "section_header", "section_last_content"], \
  insertions: [ \
    {value: {text: "-25%", color: "#9999ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/wind_charged" set value { \
  title: {translate: "effect.minecraft.wind_charged", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.wind_charged.1", fallback: "Upon death:", color: "gray"}, \
    {translate: "codex.desc.effect.wind_charged.2", fallback: "Releases a wind burst"} \
  ], \
  bullets: ["section_header", "section_last_content"] \
}
