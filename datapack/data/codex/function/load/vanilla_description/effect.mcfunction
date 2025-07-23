data modify storage codex:archives root."minecraft:effect/absorption" set value { \
  title: {translate: "effect.minecraft.absorption", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.absorption.1"}, \
    "", \
    {translate: "codex.trigger.effect_start", color: "gray"}, \
    {translate: "codex.desc.effect.absorption.2"} \
  ], \
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
data modify storage codex:archives root."minecraft:effect/bad_omen" set value { \
  title: {translate: "effect.minecraft.bad_omen", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.trigger.special.raid_omen", color: "gray"}, \
    {translate: "codex.desc.effect.bad_omen.1"}, \
    "", \
    {translate: "codex.trigger.special.trial_omen", color: "gray"}, \
    {translate: "codex.desc.effect.bad_omen.2"} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {value: {translate: "effect.minecraft.raid_omen", color: "#ff9999"}}, \
    { \
      type: "value_check", threshold: 0, \
      on_pass: "", \
      on_fail: " ", \
      generic: " " \
    }, \
    { \
      type: "lookup", values: ["", {translate: "potion.potency.1"}, {translate: "potion.potency.2"}, {translate: "potion.potency.3"}, {translate: "potion.potency.4"}, {translate: "potion.potency.5"}], \
      fallback: {translate: "codex.generic.effect.bad_omen.3"}, \
      generic: {translate: "codex.generic.effect.bad_omen.3"}, \
      base_style: {color: "#ff9999"} \
    }, \
    {value: {translate: "effect.minecraft.trial_omen", color: "#ff9999"}}, \
    { \
      "type": "lookup", values: ["15:00", "30:00", "45:00", "60:00", "75:00", "90:00"], \
      fallback: {translate: "codex.generic.effect.bad_omen.5"}, \
      generic: {translate: "codex.generic.effect.bad_omen.5"}, \
      base_style: {color: "#ff99ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:effect/blindness" set value { \
  title: {translate: "effect.minecraft.blindness", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.blindness.1"}, \
    {translate: "codex.desc.effect.blindness.2"}, \
    {translate: "codex.desc.effect.blindness.3"} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/conduit_power" set value { \
  title: {translate: "effect.minecraft.conduit_power", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.conduit_power.1"}, \
    {translate: "codex.desc.effect.conduit_power.2"}, \
    "", \
    {translate: "codex.trigger.in_water", color: "gray"}, \
    {translate: "codex.desc.effect.conduit_power.3"}, \
    {translate: "codex.desc.effect.conduit_power.4"}, \
  ], \
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
data modify storage codex:archives root."minecraft:effect/darkness" set value { \
  title: {translate: "effect.minecraft.darkness", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.darkness.1"} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/dolphins_grace" set value { \
  title: {translate: "effect.minecraft.dolphins_grace", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.trigger.in_water", color: "gray"}, \
    {translate: "codex.desc.effect.dolphins_grace.1"} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/fire_resistance" set value { \
  title: {translate: "effect.minecraft.fire_resistance", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.fire_resistance.1"} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/glowing" set value { \
  title: {translate: "effect.minecraft.glowing", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.glowing.1"} \
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
data modify storage codex:archives root."minecraft:effect/hero_of_the_village" set value { \
  title: {translate: "effect.minecraft.hero_of_the_village", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.hero_of_the_village.1"} \
  ], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["30%", "36.25%", "42.5%", "48.75%", "55%", "61.25%"], \
      fallback: {translate: "codex.generic.effect.hero_of_the_village.1"}, \
      generic: {translate: "codex.generic.effect.hero_of_the_village.1"}, \
      base_style: {color: "#ff99ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:effect/hunger" set value { \
  title: {translate: "effect.minecraft.hunger", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.trigger.special.periodic", color: "gray"}, \
    {translate: "codex.desc.effect.hunger.1"} \
  ], \
  "context_type": "effect", \
  "insertions": [ \
    { \
      type: "lookup", values: ["40", "20", "13.35", "10", "8", "6.7"], \
      fallback: {translate: "codex.generic.effect.hunger.1"}, \
      generic: {translate: "codex.generic.effect.hunger.1"}, \
      base_style: {color: "#aa66aa"} \
    }, \
    {value: {translate: "codex.desc.effect.hunger.with.2", color: "#aa66aa"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/infested" set value { \
  title: {translate: "effect.minecraft.infested", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.trigger.special.infested", color: "gray"}, \
    {translate: "codex.desc.effect.infested.1"} \
  ] \
}
# Instant Damage
# Instant Damage (/half)
# Instant Health
# Instant Health (/half)
# Invisibility
# Jump Boost
# Levitation
# Luck
# Mining Fatigue
  # MC-279819: Mining Fatigue III+ has inconsistent mining speed penalty
  # 97.3% -> 99.73%
  # 99.19% -> 99.919%
# Nausea
# Night Vision
# Oozing
# Poison
# Raid Omen
# Regeneration
# Resistance
# Saturation
# Slowness
# Slow Falling
# Speed
# Strength
# Trial Omen
# Unluck
# Water Breathing
# Weakness
# Weaving
# Wind Charged
# Wither
