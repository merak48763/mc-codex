data modify storage codex:archives root."minecraft:effect/instant_damage" set value { \
  title: {translate: "effect.minecraft.instant_damage", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.instant_damage.1", fallback: "If the affected is not undead:", color: "gray"}, \
    {translate: "codex.desc.effect.instant_damage.2", fallback: "Inflicts %1$s magic damage"}, \
    {translate: "codex.desc.effect.instant_damage.3", fallback: "Otherwise:", color: "gray"}, \
    {translate: "codex.desc.effect.instant_damage.4", fallback: "Heals %2$s HP"} \
  ], \
  bullets: ["section_header", "section_content", "section_header", "section_last_content"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["6", "12", "24", "48", "96", "192"], \
      fallback: {translate: "codex.generic.effect.instant_damage.1", fallback: "[3 * (2 ^ lvl)]"}, \
      generic: {translate: "codex.generic.effect.instant_damage.1", fallback: "[3 * (2 ^ lvl)]"}, \
      base_style: {color: "#ff99ff"} \
    }, \
    { \
      type: "lookup", values: ["4", "8", "16", "32", "64", "128"], \
      fallback: {translate: "codex.generic.effect.instant_damage.2", fallback: "[2 * (2 ^ lvl)]"}, \
      generic: {translate: "codex.generic.effect.instant_damage.2", fallback: "[2 * (2 ^ lvl)]"}, \
      base_style: {color: "#ff99ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:effect/instant_damage/half" set value { \
  title: {translate: "effect.minecraft.instant_damage", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.effect.instant_damage.1", fallback: "If the affected is not undead:", color: "gray"}, \
    {translate: "codex.desc.effect.instant_damage.2", fallback: "Inflicts %1$s magic damage"}, \
    {translate: "codex.desc.effect.instant_damage.3", fallback: "Otherwise:", color: "gray"}, \
    {translate: "codex.desc.effect.instant_damage.4", fallback: "Heals %2$s HP"} \
  ], \
  bullets: ["section_header", "section_content", "section_header", "section_last_content"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["3", "6", "12", "24", "48", "96"], \
      fallback: {translate: "codex.generic.effect.instant_damage.1.half", fallback: "[1.5 * (2 ^ lvl)]"}, \
      generic: {translate: "codex.generic.effect.instant_damage.1.half", fallback: "[1.5 * (2 ^ lvl)]"}, \
      base_style: {color: "#ff99ff"} \
    }, \
    { \
      type: "lookup", values: ["2", "4", "8", "16", "32", "64"], \
      fallback: {translate: "codex.generic.effect.instant_damage.2.half", fallback: "[1 * (2 ^ lvl)]"}, \
      generic: {translate: "codex.generic.effect.instant_damage.2.half", fallback: "[1 * (2 ^ lvl)]"}, \
      base_style: {color: "#ff99ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:effect/instant_health" set value { \
  title: {translate: "effect.minecraft.instant_health", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.instant_health.1", fallback: "If the affected is not undead:", color: "gray"}, \
    {translate: "codex.desc.effect.instant_health.2", fallback: "Heals %2$s HP"}, \
    {translate: "codex.desc.effect.instant_health.3", fallback: "Otherwise:", color: "gray"}, \
    {translate: "codex.desc.effect.instant_health.4", fallback: "Inflicts %1$s magic damage"} \
  ], \
  bullets: ["section_header", "section_content", "section_header", "section_last_content"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["4", "8", "16", "32", "64", "128"], \
      fallback: {translate: "codex.generic.effect.instant_health.1", fallback: "[2 * (2 ^ lvl)]"}, \
      generic: {translate: "codex.generic.effect.instant_health.1", fallback: "[2 * (2 ^ lvl)]"}, \
      base_style: {color: "#ff99ff"} \
    }, \
    { \
      type: "lookup", values: ["6", "12", "24", "48", "96", "192"], \
      fallback: {translate: "codex.generic.effect.instant_health.2", fallback: "[3 * (2 ^ lvl)]"}, \
      generic: {translate: "codex.generic.effect.instant_health.2", fallback: "[3 * (2 ^ lvl)]"}, \
      base_style: {color: "#ff99ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:effect/instant_health/half" set value { \
  title: {translate: "effect.minecraft.instant_health", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.instant_health.1", fallback: "If the affected is not undead:", color: "gray"}, \
    {translate: "codex.desc.effect.instant_health.2", fallback: "Heals %2$s HP"}, \
    {translate: "codex.desc.effect.instant_health.3", fallback: "Otherwise:", color: "gray"}, \
    {translate: "codex.desc.effect.instant_health.4", fallback: "Inflicts %1$s magic damage"} \
  ], \
  bullets: ["section_header", "section_content", "section_header", "section_last_content"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["2", "4", "8", "16", "32", "64", "128"], \
      fallback: {translate: "codex.generic.effect.instant_health.1.half", fallback: "[1 * (2 ^ lvl)]"}, \
      generic: {translate: "codex.generic.effect.instant_health.1.half", fallback: "[1 * (2 ^ lvl)]"}, \
      base_style: {color: "#ff99ff"} \
    }, \
    { \
      type: "lookup", values: ["3", "6", "12", "24", "48", "96", "192"], \
      fallback: {translate: "codex.generic.effect.instant_health.2.half", fallback: "[1.5 * (2 ^ lvl)]"}, \
      generic: {translate: "codex.generic.effect.instant_health.2.half", fallback: "[1.5 * (2 ^ lvl)]"}, \
      base_style: {color: "#ff99ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:effect/saturation" set value { \
  title: {translate: "effect.minecraft.saturation", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.saturation.1", fallback: "Replenishes %1$s food hunger"}, \
    {translate: "codex.desc.effect.saturation.2", fallback: "Replenishes %2$s food saturation"} \
  ], \
  bullets: ["dot", "dot"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["1", "2", "3", "4", "5", "6"], \
      fallback: {translate: "codex.generic.effect.saturation.1", fallback: "[1 * lvl]"}, \
      generic: {translate: "codex.generic.effect.saturation.1", fallback: "[1 * lvl]"}, \
      base_style: {color: "#ff99ff"} \
    }, \
    { \
      type: "lookup", values: ["2", "4", "6", "8", "10", "12"], \
      fallback: {translate: "codex.generic.effect.saturation.2", fallback: "[2 * lvl]"}, \
      generic: {translate: "codex.generic.effect.saturation.2", fallback: "[2 * lvl]"}, \
      base_style: {color: "#ff99ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:effect/saturation/half" set value { \
  title: {translate: "effect.minecraft.saturation", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.saturation.1", fallback: "Replenishes %1$s food hunger"}, \
    {translate: "codex.desc.effect.saturation.2", fallback: "Replenishes %2$s food saturation"} \
  ], \
  bullets: ["dot", "dot"], \
  context_type: "effect", \
  insertions: [ \
    { \
      type: "lookup", values: ["0.5", "1", "1.5", "2", "2.5", "3"], \
      fallback: {translate: "codex.generic.effect.saturation.1.half", fallback: "[0.5 * lvl]"}, \
      generic: {translate: "codex.generic.effect.saturation.1.half", fallback: "[0.5 * lvl]"}, \
      base_style: {color: "#ff99ff"} \
    }, \
    { \
      type: "lookup", values: ["1", "2", "3", "4", "5", "6"], \
      fallback: {translate: "codex.generic.effect.saturation.2.half", fallback: "[1 * lvl]"}, \
      generic: {translate: "codex.generic.effect.saturation.2.half", fallback: "[1 * lvl]"}, \
      base_style: {color: "#ff99ff"} \
    } \
  ] \
}
