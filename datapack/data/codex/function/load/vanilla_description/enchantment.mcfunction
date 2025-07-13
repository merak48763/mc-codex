data modify storage codex:archives root."minecraft:enchantment/binding_curse" set value { \
  title: {translate: "enchantment.minecraft.binding_curse", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "item.modifiers.armor", color: "gray"}, \
    {translate: "codex.desc.enchantment.binding_curse.1"} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/vanishing_curse" set value { \
  title: {translate: "enchantment.minecraft.vanishing_curse", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.enchantment.vanishing_curse.1"} \
  ] \
}

data modify storage codex:archives root."minecraft:enchantment/riptide" set value { \
  title: {translate: "enchantment.minecraft.riptide", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.trigger.trident_thrown", color: "gray"}, \
    {translate: "codex.desc.enchantment.riptide.1"}, \
    {translate: "codex.desc.enchantment.riptide.2"} \
  ], \
  context_type: "enchantment" \
}
data modify storage codex:archives root."minecraft:enchantment/channeling" set value { \
  title: {translate: "enchantment.minecraft.channeling", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.trigger.special.channeling", color: "gray"}, \
    {translate: "codex.desc.enchantment.channeling.1"}, \
  ], \
  context_type: "enchantment" \
}
data modify storage codex:archives root."minecraft:enchantment/wind_burst" set value { \
  title: {translate: "enchantment.minecraft.wind_burst", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.trigger.falling_attack", color: "gray"}, \
    {translate: "codex.desc.enchantment.wind_burst.1"} \
  ], \
  context_type: "enchantment" \
}
data modify storage codex:archives root."minecraft:enchantment/frost_walker" set value { \
  title: {translate: "enchantment.minecraft.frost_walker", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "item.modifiers.feet", color: "gray"}, \
    {translate: "codex.desc.enchantment.frost_walker.1"}, \
    {translate: "codex.desc.enchantment.frost_walker.2"}, \
    {translate: "codex.desc.enchantment.frost_walker.3"}, \
    {translate: "codex.desc.enchantment.frost_walker.4"} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12"], \
      generic: {translate: "codex.generic.enchantment.frost_walker.1"}, \
      fallback: {translate: "codex.generic.enchantment.frost_walker.1"}, \
      base_style: {color: "#ff99ff"} \
    }, \
    {value: {translate: "block.minecraft.magma_block"}}, \
    {value: {translate: "block.minecraft.campfire"}}, \
    {value: {translate: "block.minecraft.soul_campfire"}} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/sharpness" set value { \
  title: {translate: "enchantment.minecraft.sharpness", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.sharpness.1"} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+1", "+1.5", "+2", "+2.5", "+3", "+3.5", "+4", "+4.5", "+5", "+5.5"], \
      generic: {translate: "codex.generic.enchantment.sharpness.1"}, \
      fallback: {translate: "codex.generic.enchantment.sharpness.1"}, \
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
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+2.5", "+5", "+7.5", "+10", "+12.5", "+15", "+17.5", "+20", "+22.5", "+25"], \
      generic: {translate: "codex.generic.enchantment.smite.1"}, \
      fallback: {translate: "codex.generic.enchantment.smite.1"}, \
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
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+2.5", "+5", "+7.5", "+10", "+12.5", "+15", "+17.5", "+20", "+22.5", "+25"], \
      generic: {translate: "codex.generic.enchantment.bane_of_arthropods.1"}, \
      fallback: {translate: "codex.generic.enchantment.bane_of_arthropods.1"}, \
      base_style: {color: "#9999ff"} \
    }, \
    {value: {translate: "potion.withAmplifier", with: [{translate: "effect.minecraft.slowness"}, {translate: "potion.potency.3"}], color: "#ff9999"}}, \
    { \
      type: "lookup", values: ["00:01.5", "00:02", "00:02.5", "00:03", "00:03.5", "00:04", "00:04.5", "00:05", "00:05.5", "00:06"], \
      generic: {translate: "codex.generic.enchantment.bane_of_arthropods.3"}, \
      fallback: {translate: "codex.generic.enchantment.bane_of_arthropods.3"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/impaling" set value { \
  title: {translate: "enchantment.minecraft.impaling", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.trigger.special.impaling", color: "gray"}, \
    {translate: "codex.desc.enchantment.impaling.1"} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+2.5", "+5", "+7.5", "+10", "+12.5", "+15", "+17.5", "+20", "+22.5", "+25"], \
      generic: {translate: "codex.generic.enchantment.impaling.1"}, \
      fallback: {translate: "codex.generic.enchantment.impaling.1"}, \
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
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+50%", "+75%", "+100%", "+125%", "+150%", "+175%", "+200%", "+225%", "+250%", "+275%"], \
      generic: {translate: "codex.generic.enchantment.power.1"}, \
      fallback: {translate: "codex.generic.enchantment.power.1"}, \
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
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+0.5", "+1", "+1.5", "+2", "+2.5", "+3", "+3.5", "+4", "+4.5", "+5"], \
      generic: {translate: "codex.generic.enchantment.density.1"}, \
      fallback: {translate: "codex.generic.enchantment.density.1"}, \
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
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["15%", "30%", "45%", "60%", "75%"], \
      generic: "80%", \
      fallback: {translate: "codex.generic.enchantment.breach.1"}, \
      base_style: {color: "#ff99ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/piercing" set value { \
  title: {translate: "enchantment.minecraft.piercing", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.piercing.1"} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+1", "+2", "+3", "+4", "+5", "+6", "+7", "+8", "+9", "+10"], \
      generic: {translate: "codex.generic.enchantment.piercing.1"}, \
      fallback: {translate: "codex.generic.enchantment.piercing.1"}, \
      base_style: {color: "#9999ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/sweeping_edge" set value { \
  title: {translate: "enchantment.minecraft.sweeping_edge", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.sweeping_edge.1"} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+0.5", "+0.67", "+0.75", "+0.8", "+0.83", "+0.86", "+0.88", "+0.89", "+0.9", "+0.91"], \
      generic: {translate: "codex.generic.enchantment.sweeping_edge.1"}, \
      fallback: {translate: "codex.generic.enchantment.sweeping_edge.1"}, \
      base_style: {color: "#9999ff"} \
    }, \
    {value: {translate: "attribute.name.sweeping_damage_ratio"}} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/multishot" set value { \
  title: {translate: "enchantment.minecraft.multishot", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.multishot.1"} \
  ], \
  context_type: "enchantment_lv1", \
  insertions: [ \
    { \
      type: "lookup", values: ["+2", "+4", "+6", "+8", "+10", "+12", "+14", "+16", "+18", "+20"], \
      generic: {translate: "codex.generic.enchantment.multishot.1"}, \
      fallback: {translate: "codex.generic.enchantment.multishot.1"}, \
      base_style: {color: "#9999ff"} \
    } \
  ] \
}
