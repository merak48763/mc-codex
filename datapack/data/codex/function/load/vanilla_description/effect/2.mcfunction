data modify storage codex:archives root."minecraft:effect/bad_omen" set value { \
  title: {translate: "effect.minecraft.bad_omen", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.bad_omen.1", color: "gray"}, \
    {translate: "codex.desc.effect.bad_omen.2"}, \
    {translate: "codex.desc.effect.bad_omen.3", color: "gray"}, \
    {translate: "codex.desc.effect.bad_omen.4"} \
  ], \
  bullets: ["section_header", "section_last_content", "section_header", "section_last_content"], \
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
      type: "lookup", values: ["15:00", "30:00", "45:00", "60:00", "75:00", "90:00"], \
      fallback: {translate: "codex.generic.effect.bad_omen.5"}, \
      generic: {translate: "codex.generic.effect.bad_omen.5"}, \
      base_style: {color: "#ff99ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:effect/hero_of_the_village" set value { \
  title: {translate: "effect.minecraft.hero_of_the_village", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.hero_of_the_village.1"} \
  ], \
  bullets: ["dot"], \
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
    {translate: "codex.desc.effect.hunger.1", color: "gray"}, \
    {translate: "codex.desc.effect.hunger.2"} \
  ], \
  bullets: ["section_header", "section_last_content"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["40", "20", "13.35", "10", "8", "6.7"], \
      fallback: {translate: "codex.generic.effect.hunger.1"}, \
      generic: {translate: "codex.generic.effect.hunger.1"}, \
      base_style: {color: "#aa66aa"} \
    }, \
    {value: {translate: "codex.desc.effect.hunger.with.2", color: "#aa66aa"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/poison" set value { \
  title: {translate: "effect.minecraft.poison", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.poison.1", color: "gray"}, \
    {translate: "codex.desc.effect.poison.2"}, \
    {translate: "codex.desc.effect.poison.3"} \
  ], \
  bullets: ["section_header", "section_last_content", "none"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["1.25", "0.6", "0.6", "0.6"], \
      fallback: "0.5", \
      generic: {translate: "codex.generic.effect.poison.1"}, \
      base_style: {color: "#aa66aa"} \
    }, \
    {value: {translate: "codex.desc.effect.poison.with.2", color: "#aa66aa"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/raid_omen" set value { \
  title: {translate: "effect.minecraft.raid_omen", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.raid_omen.1", color: "gray"}, \
    {translate: "codex.desc.effect.raid_omen.2"} \
  ], \
  bullets: ["section_header", "section_last_content"], \
  context_type: "effect", \
  insertions: [ \
    {value: {translate: "codex.desc.effect.raid_omen.with.1", color: "#ff99ff"}}, \
    { \
      type: "lookup", values: ["1", "2", "3", "4"], \
      fallback: "5", \
      generic: {translate: "codex.generic.effect.raid_omen.2"}, \
      base_style: {color: "#ff99ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:effect/regeneration" set value { \
  title: {translate: "effect.minecraft.regeneration", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.regeneration.1", color: "gray"}, \
    {translate: "codex.desc.effect.regeneration.2"} \
  ], \
  bullets: ["section_header", "section_last_content"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["2.5", "1.25", "0.6", "0.3", "0.15"], \
      fallback: "0.05", \
      generic: {translate: "codex.generic.effect.regeneration.1"}, \
      base_style: {color: "#aa66aa"} \
    }, \
    {value: {translate: "codex.desc.effect.regeneration.with.2", color: "#aa66aa"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/resistance" set value { \
  title: {translate: "effect.minecraft.resistance", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.resistance.1"} \
  ], \
  bullets: ["dot"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["-20%", "-40%", "-60%", "-80%"], \
      fallback: "-100%", \
      generic: {translate: "codex.generic.effect.resistance.1"}, \
      base_style: {color: "#9999ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:effect/wither" set value { \
  title: {translate: "effect.minecraft.wither", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.wither.1", color: "gray"}, \
    {translate: "codex.desc.effect.wither.2"} \
  ], \
  bullets: ["section_header", "section_last_content"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["2", "1"], \
      fallback: "0.5", \
      generic: {translate: "codex.generic.effect.wither.1"}, \
      base_style: {color: "#aa66aa"} \
    }, \
    {value: {translate: "codex.desc.effect.wither.with.2", color: "#aa66aa"}} \
  ] \
}
