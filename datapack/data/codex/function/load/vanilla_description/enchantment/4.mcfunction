data modify storage codex:archives root."minecraft:enchantment/sharpness" set value { \
  title: {translate: "enchantment.minecraft.sharpness", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.sharpness.1"} \
  ], \
  bullets: ["dot"], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+1", "+1.5", "+2", "+2.5", "+3", "+3.5", "+4", "+4.5", "+5", "+5.5"], \
      fallback: {translate: "codex.generic.enchantment.sharpness.1"}, \
      generic: {translate: "codex.generic.enchantment.sharpness.1"}, \
      base_style: {color: "#9999ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/smite" set value { \
  title: {translate: "enchantment.minecraft.smite", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.trigger.special.smite", color: "gray"}, \
    {translate: "codex.desc.enchantment.smite.1"} \
  ], \
  bullets: ["section_header", "section_last_content"], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+2.5", "+5", "+7.5", "+10", "+12.5", "+15", "+17.5", "+20", "+22.5", "+25"], \
      fallback: {translate: "codex.generic.enchantment.smite.1"}, \
      generic: {translate: "codex.generic.enchantment.smite.1"}, \
      base_style: {color: "#9999ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/bane_of_arthropods" set value { \
  title: {translate: "enchantment.minecraft.bane_of_arthropods", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.trigger.special.bane_of_arthropods", color: "gray"}, \
    {translate: "codex.desc.enchantment.bane_of_arthropods.1"}, \
    {translate: "codex.desc.enchantment.bane_of_arthropods.2"} \
  ], \
  bullets: ["section_header", "section_content", "section_last_content"], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+2.5", "+5", "+7.5", "+10", "+12.5", "+15", "+17.5", "+20", "+22.5", "+25"], \
      fallback: {translate: "codex.generic.enchantment.bane_of_arthropods.1"}, \
      generic: {translate: "codex.generic.enchantment.bane_of_arthropods.1"}, \
      base_style: {color: "#9999ff"} \
    }, \
    {value: {translate: "potion.withAmplifier", with: [{translate: "effect.minecraft.slowness"}, {translate: "potion.potency.3"}], color: "#ff9999"}}, \
    { \
      type: "lookup", values: ["1.5", "2", "2.5", "3", "3.5", "4", "4.5", "5", "5.5", "6"], \
      fallback: {translate: "codex.generic.enchantment.bane_of_arthropods.3"}, \
      generic: {translate: "codex.generic.enchantment.bane_of_arthropods.3"}, \
      base_style: {color: "#ff99ff"} \
    }, \
    {value: {translate: "codex.desc.enchantment.bane_of_arthropods.with.4", color: "#ff99ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/impaling" set value { \
  title: {translate: "enchantment.minecraft.impaling", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.trigger.special.impaling", color: "gray"}, \
    {translate: "codex.desc.enchantment.impaling.1"} \
  ], \
  bullets: ["section_header", "section_last_content"], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+2.5", "+5", "+7.5", "+10", "+12.5", "+15", "+17.5", "+20", "+22.5", "+25"], \
      fallback: {translate: "codex.generic.enchantment.impaling.1"}, \
      generic: {translate: "codex.generic.enchantment.impaling.1"}, \
      base_style: {color: "#9999ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/power" set value { \
  title: {translate: "enchantment.minecraft.power", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.power.1"} \
  ], \
  bullets: ["dot"], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+50%", "+75%", "+100%", "+125%", "+150%", "+175%", "+200%", "+225%", "+250%", "+275%"], \
      fallback: {translate: "codex.generic.enchantment.power.1"}, \
      generic: {translate: "codex.generic.enchantment.power.1"}, \
      base_style: {color: "#9999ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/density" set value { \
  title: {translate: "enchantment.minecraft.density", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.trigger.mace_smash", color: "gray"}, \
    {translate: "codex.desc.enchantment.density.1"} \
  ], \
  bullets: ["section_header", "section_last_content"], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+0.5", "+1", "+1.5", "+2", "+2.5", "+3", "+3.5", "+4", "+4.5", "+5"], \
      fallback: {translate: "codex.generic.enchantment.density.1"}, \
      generic: {translate: "codex.generic.enchantment.density.1"}, \
      base_style: {color: "#9999ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/breach" set value { \
  title: {translate: "enchantment.minecraft.breach", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.breach.1"} \
  ], \
  bullets: ["dot"], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["15%", "30%", "45%", "60%", "75%"], \
      fallback: "80%", \
      generic: {translate: "codex.generic.enchantment.breach.1"}, \
      base_style: {color: "#ff99ff"} \
    } \
  ] \
}
