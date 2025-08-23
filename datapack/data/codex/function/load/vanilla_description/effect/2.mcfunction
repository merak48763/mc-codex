data modify storage codex:archives root."minecraft:effect/bad_omen" set value { \
  title: {translate: "effect.minecraft.bad_omen", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.bad_omen.1", fallback: "When entering a village:", color: "gray"}, \
    {translate: "codex.desc.effect.bad_omen.2", fallback: "Transforms into %1$s%2$s%3$s (00:30)"}, \
    {translate: "codex.desc.effect.bad_omen.3", fallback: "When seen by a regular trial spawner:", color: "gray"}, \
    {translate: "codex.desc.effect.bad_omen.4", fallback: "Transforms into %4$s (%5$s)"} \
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
      fallback: {translate: "codex.generic.effect.bad_omen.3", fallback: "[lvl]"}, \
      generic: {translate: "codex.generic.effect.bad_omen.3", fallback: "[lvl]"}, \
      base_style: {color: "#ff9999"} \
    }, \
    {value: {translate: "effect.minecraft.trial_omen", color: "#ff9999"}}, \
    { \
      type: "lookup", values: ["15:00", "30:00", "45:00", "60:00", "75:00", "90:00"], \
      fallback: {translate: "codex.generic.effect.bad_omen.5", fallback: "[15 * lvl] mins"}, \
      generic: {translate: "codex.generic.effect.bad_omen.5", fallback: "[15 * lvl] mins"}, \
      base_style: {color: "#ff99ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:effect/hero_of_the_village" set value { \
  title: {translate: "effect.minecraft.hero_of_the_village", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.hero_of_the_village.1", fallback: "Receives %1$s discount from villagers"} \
  ], \
  bullets: ["dot"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["30%", "36.25%", "42.5%", "48.75%", "55%", "61.25%"], \
      fallback: {translate: "codex.generic.effect.hero_of_the_village.1", fallback: "[23.75%% + (6.25%% * lvl)]"}, \
      generic: {translate: "codex.generic.effect.hero_of_the_village.1", fallback: "[23.75%% + (6.25%% * lvl)]"}, \
      base_style: {color: "#ff99ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:effect/hunger" set value { \
  title: {translate: "effect.minecraft.hunger", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.hunger.1", fallback: "Every %1$s%2$s:", color: "gray"}, \
    {translate: "codex.desc.effect.hunger.2", fallback: "Depletes 1 food saturation point"} \
  ], \
  bullets: ["section_header", "section_last_content"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["40", "20", "13.35", "10", "8", "6.7"], \
      fallback: {translate: "codex.generic.effect.hunger.1", fallback: "[40 / lvl]"}, \
      generic: {translate: "codex.generic.effect.hunger.1", fallback: "[40 / lvl]"}, \
      base_style: {color: "#aa66aa"} \
    }, \
    {value: {translate: "codex.desc.effect.hunger.with.2", fallback: "s", color: "#aa66aa"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/poison" set value { \
  title: {translate: "effect.minecraft.poison", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.poison.1", fallback: "Every %1$s%2$s:", color: "gray"}, \
    {translate: "codex.desc.effect.poison.2", fallback: "Inflicts 1 magic damage"}, \
    {translate: "codex.desc.effect.poison.3", fallback: "  (Until the affected's HP reaches 1)"} \
  ], \
  bullets: ["section_header", "section_last_content", "none"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["1.25", "0.6", "0.6", "0.6"], \
      fallback: "0.5", \
      generic: {translate: "codex.generic.effect.poison.1", fallback: "[2.5 * (0.5 ^ lvl)]"}, \
      base_style: {color: "#aa66aa"} \
    }, \
    {value: {translate: "codex.desc.effect.poison.with.2", fallback: "s", color: "#aa66aa"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/raid_omen" set value { \
  title: {translate: "effect.minecraft.raid_omen", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.raid_omen.1", fallback: "Upon expiring:", color: "gray"}, \
    {translate: "codex.desc.effect.raid_omen.2", fallback: "Starts a %1$s%2$s raid"} \
  ], \
  bullets: ["section_header", "section_last_content"], \
  context_type: "effect", \
  insertions: [ \
    {value: {translate: "codex.desc.effect.raid_omen.with.1", fallback: "Lv.", color: "#ff99ff"}}, \
    { \
      type: "lookup", values: ["1", "2", "3", "4"], \
      fallback: "5", \
      generic: {translate: "codex.generic.effect.raid_omen.2", fallback: "[lvl]"}, \
      base_style: {color: "#ff99ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:effect/regeneration" set value { \
  title: {translate: "effect.minecraft.regeneration", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.regeneration.1", fallback: "Every %1$s%2$s:", color: "gray"}, \
    {translate: "codex.desc.effect.regeneration.2", fallback: "Heals 1 HP"} \
  ], \
  bullets: ["section_header", "section_last_content"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["2.5", "1.25", "0.6", "0.3", "0.15"], \
      fallback: "0.05", \
      generic: {translate: "codex.generic.effect.regeneration.1", fallback: "[5 * (0.5 ^ lvl)]"}, \
      base_style: {color: "#aa66aa"} \
    }, \
    {value: {translate: "codex.desc.effect.regeneration.with.2", fallback: "s", color: "#aa66aa"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/resistance" set value { \
  title: {translate: "effect.minecraft.resistance", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.resistance.1", fallback: "%1$s Damage taken"} \
  ], \
  bullets: ["dot"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["-20%", "-40%", "-60%", "-80%"], \
      fallback: "-100%", \
      generic: {translate: "codex.generic.effect.resistance.1", fallback: "-[20%% * lvl]"}, \
      base_style: {color: "#9999ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:effect/wither" set value { \
  title: {translate: "effect.minecraft.wither", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.wither.1", fallback: "Every %1$s%2$s:", color: "gray"}, \
    {translate: "codex.desc.effect.wither.2", fallback: "Inflicts 1 magic damage"} \
  ], \
  bullets: ["section_header", "section_last_content"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["2", "1"], \
      fallback: "0.5", \
      generic: {translate: "codex.generic.effect.wither.1", fallback: "[4 * (0.5 ^ lvl)]"}, \
      base_style: {color: "#aa66aa"} \
    }, \
    {value: {translate: "codex.desc.effect.wither.with.2", fallback: "s", color: "#aa66aa"}} \
  ] \
}
