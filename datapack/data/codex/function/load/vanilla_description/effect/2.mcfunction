data modify storage codex:archives root."minecraft:effect/bad_omen" set value { \
  title: {translate: "effect.minecraft.bad_omen", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.trigger.special.raid_omen", color: "gray"}, \
    {translate: "codex.desc.effect.bad_omen.1"}, \
    {translate: "codex.trigger.special.trial_omen", color: "gray"}, \
    {translate: "codex.desc.effect.bad_omen.2"} \
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
      "type": "lookup", values: ["15:00", "30:00", "45:00", "60:00", "75:00", "90:00"], \
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
    {translate: "codex.trigger.special.periodic", color: "gray"}, \
    {translate: "codex.desc.effect.hunger.1"} \
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
