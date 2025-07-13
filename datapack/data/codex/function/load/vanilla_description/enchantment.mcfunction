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
  ] \
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
      fallback: {translate: "codex.generic.enchantment.frost_walker.1"}, \
      generic: {translate: "codex.generic.enchantment.frost_walker.1"}, \
      base_style: {color: "#ff99ff"} \
    } \
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
      fallback: {translate: "codex.generic.enchantment.piercing.1"}, \
      generic: {translate: "codex.generic.enchantment.piercing.1"}, \
      base_style: {color: "#9999ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/sweeping_edge" set value { \
  title: {translate: "enchantment.minecraft.sweeping_edge", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "item.modifiers.mainhand", color: "gray"}, \
    {translate: "codex.desc.enchantment.sweeping_edge.1"} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+0.5", "+0.67", "+0.75", "+0.8", "+0.83", "+0.86", "+0.88", "+0.89", "+0.9", "+0.91"], \
      fallback: {translate: "codex.generic.enchantment.sweeping_edge.1"}, \
      generic: {translate: "codex.generic.enchantment.sweeping_edge.1"}, \
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
      fallback: {translate: "codex.generic.enchantment.multishot.1"}, \
      generic: {translate: "codex.generic.enchantment.multishot.1"}, \
      base_style: {color: "#9999ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/fire_aspect" set value { \
  title: {translate: "enchantment.minecraft.fire_aspect", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.fire_aspect.1"} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["4", "8", "12", "16", "20", "24", "28", "32", "36", "40"], \
      fallback: {translate: "codex.generic.enchantment.fire_aspect.1"}, \
      generic: {translate: "codex.generic.enchantment.fire_aspect.1"}, \
      base_style: {color: "#ff99ff"} \
    }, \
    {value: {translate: "codex.desc.enchantment.fire_aspect.with.2", color: "#ff99ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/flame" set value { \
  title: {translate: "enchantment.minecraft.flame", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.flame.1"} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/knockback" set value { \
  title: {translate: "enchantment.minecraft.knockback", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.knockback.1"} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+1", "+2", "+3", "+4", "+5", "+6", "+7", "+8", "+9", "+10"], \
      fallback: {translate: "codex.generic.enchantment.knockback.1"}, \
      generic: {translate: "codex.generic.enchantment.knockback.1"}, \
      base_style: {color: "#9999ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/punch" set value { \
  title: {translate: "enchantment.minecraft.punch", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.punch.1"} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+1", "+2", "+3", "+4", "+5", "+6", "+7", "+8", "+9", "+10"], \
      fallback: {translate: "codex.generic.enchantment.punch.1"}, \
      generic: {translate: "codex.generic.enchantment.punch.1"}, \
      base_style: {color: "#9999ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/protection" set value { \
  title: {translate: "enchantment.minecraft.protection", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "item.modifiers.armor", color: "gray"}, \
    {translate: "codex.desc.enchantment.protection.1"} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+4%", "+8%", "+12%", "+16%", "+20%", "+24%", "+28%", "+32%", "+36%", "+40%", "+44%", "+48%", "+52%", "+56%", "+60%", "+64%", "+68%", "+72%", "+76%"], \
      fallback: "+80%", \
      generic: {translate: "codex.generic.enchantment.protection.1"}, \
      base_style: {color: "#9999ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/blast_protection" set value { \
  title: {translate: "enchantment.minecraft.blast_protection", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "item.modifiers.armor", color: "gray"}, \
    {translate: "codex.desc.enchantment.blast_protection.1"}, \
    {translate: "codex.desc.enchantment.blast_protection.2"} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+8%", "+16%", "+24%", "+32%", "+40%", "+48%", "+56%", "+64%", "+72%"], \
      fallback: "+80%", \
      generic: {translate: "codex.generic.enchantment.blast_protection.1"}, \
      base_style: {color: "#9999ff"} \
    }, \
    { \
      type: "lookup", values: ["+0.15", "+0.3", "+0.45", "+0.6", "+0.75", "+0.9"], \
      fallback: "+1", \
      generic: {translate: "codex.generic.enchantment.blast_protection.2"}, \
      base_style: {color: "#9999ff"} \
    }, \
    {value: {translate: "attribute.name.explosion_knockback_resistance"}} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/fire_protection" set value { \
  title: {translate: "enchantment.minecraft.fire_protection", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "item.modifiers.armor", color: "gray"}, \
    {translate: "codex.desc.enchantment.fire_protection.1"}, \
    {translate: "codex.desc.enchantment.fire_protection.2"} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+8%", "+16%", "+24%", "+32%", "+40%", "+48%", "+56%", "+64%", "+72%"], \
      fallback: "+80%", \
      generic: {translate: "codex.generic.enchantment.fire_protection.1"}, \
      base_style: {color: "#9999ff"} \
    }, \
    { \
      type: "lookup", values: ["-15%", "-30%", "-45%", "-60%", "-75%", "-90%"], \
      fallback: "-100%", \
      generic: {translate: "codex.generic.enchantment.fire_protection.2"}, \
      base_style: {color: "#9999ff"} \
    }, \
    {value: {translate: "attribute.name.burning_time"}} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/projectile_protection" set value { \
  title: {translate: "enchantment.minecraft.projectile_protection", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "item.modifiers.armor", color: "gray"}, \
    {translate: "codex.desc.enchantment.projectile_protection.1"} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+8%", "+16%", "+24%", "+32%", "+40%", "+48%", "+56%", "+64%", "+72%"], \
      fallback: "+80%", \
      generic: {translate: "codex.generic.enchantment.projectile_protection.1"}, \
      base_style: {color: "#9999ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/feather_falling" set value { \
  title: {translate: "enchantment.minecraft.feather_falling", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "item.modifiers.armor", color: "gray"}, \
    {translate: "codex.desc.enchantment.feather_falling.1"} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+12%", "+24%", "+36%", "+48%", "+60%", "+72%"], \
      fallback: "+80%", \
      generic: {translate: "codex.generic.enchantment.feather_falling.1"}, \
      base_style: {color: "#9999ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/fortune" set value { \
  title: {translate: "enchantment.minecraft.fortune", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.fortune.1"} \
  ], \
  context_type: "enchantment" \
}
data modify storage codex:archives root."minecraft:enchantment/looting" set value { \
  title: {translate: "enchantment.minecraft.looting", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.looting.1"} \
  ], \
  context_type: "enchantment" \
}
data modify storage codex:archives root."minecraft:enchantment/silk_touch" set value { \
  title: {translate: "enchantment.minecraft.silk_touch", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.silk_touch.1"} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/luck_of_the_sea" set value { \
  title: {translate: "enchantment.minecraft.luck_of_the_sea", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.luck_of_the_sea.1"}, \
    {translate: "codex.desc.enchantment.luck_of_the_sea.2"} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+1", "+2", "+3", "+4", "+5", "+6", "+7", "+8", "+9", "+10"], \
      fallback: {translate: "codex.generic.enchantment.luck_of_the_sea.1"}, \
      generic: {translate: "codex.generic.enchantment.luck_of_the_sea.1"}, \
      base_style: {color: "#9999ff"} \
    }, \
    {value: {translate: "attribute.name.luck"}} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/efficiency" set value { \
  title: {translate: "enchantment.minecraft.efficiency", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "item.modifiers.mainhand", color: "gray"}, \
    {translate: "codex.desc.enchantment.efficiency.1"} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+2", "+5", "+10", "+17", "+26", "+37", "+50", "+65", "+82", "+101"], \
      fallback: {translate: "codex.generic.enchantment.efficiency.1"}, \
      generic: {translate: "codex.generic.enchantment.efficiency.1"}, \
      base_style: {color: "#9999ff"} \
    }, \
    {value: {translate: "attribute.name.mining_efficiency"}} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/quick_charge" set value { \
  title: {translate: "enchantment.minecraft.quick_charge", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.quick_charge.1"} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["-0.25", "-0.5", "-0.75", "-1"], \
      fallback: "-1.25", \
      generic: {translate: "codex.generic.enchantment.quick_charge.1"}, \
      base_style: {color: "#9999ff"} \
    }, \
    {value: {translate: "codex.desc.enchantment.quick_charge.with.2", color: "#9999ff"}} \
  ] \
}
# TODO: implement "value_check" insertion type
data modify storage codex:archives root."minecraft:enchantment/lure" set value { \
  title: {translate: "enchantment.minecraft.lure", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.lure.1"} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["-5", "-10", "-15", "-20", "-25"], \
      fallback: {text: "+∞", color: "#ff9999"}, \
      generic: {translate: "codex.generic.enchantment.lure.1"}, \
      base_style: {color: "#9999ff"} \
    }, \
    { \
      type: "lookup", values: [{translate: "codex.desc.enchantment.lure.with.2"}, {translate: "codex.desc.enchantment.lure.with.2"}, {translate: "codex.desc.enchantment.lure.with.2"}, {translate: "codex.desc.enchantment.lure.with.2"}, {translate: "codex.desc.enchantment.lure.with.2"}], \
      fallback: "", \
      generic: {translate: "codex.desc.enchantment.lure.with.2"}, \
      base_style: {color: "#9999ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/respiration" set value { \
  title: {translate: "enchantment.minecraft.respiration", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "item.modifiers.head", color: "gray"}, \
    {translate: "codex.desc.enchantment.respiration.1"} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+1", "+2", "+3", "+4", "+5", "+6", "+7", "+8", "+9", "+10"], \
      fallback: {translate: "codex.generic.enchantment.respiration.1"}, \
      generic: {translate: "codex.generic.enchantment.respiration.1"}, \
      base_style: {color: "#9999ff"} \
    }, \
    {value: {translate: "attribute.name.oxygen_bonus"}} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/aqua_affinity" set value { \
  title: {translate: "enchantment.minecraft.aqua_affinity", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "item.modifiers.head", color: "gray"}, \
    {translate: "codex.desc.enchantment.aqua_affinity.1"} \
  ], \
  context_type: "enchantment_lv1", \
  insertions: [ \
    { \
      type: "lookup", values: ["+400%", "+800%", "+1200%", "+1600%", "+2000%", "+2400%", "+2800%", "+3200%", "+3600%", "+4000%"], \
      fallback: {translate: "codex.generic.enchantment.aqua_affinity.1"}, \
      generic: {translate: "codex.generic.enchantment.aqua_affinity.1"}, \
      base_style: {color: "#9999ff"} \
    }, \
    {value: {translate: "attribute.name.submerged_mining_speed"}} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/soul_speed" set value { \
  title: {translate: "enchantment.minecraft.soul_speed", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "item.modifiers.feet", color: "gray"}, \
    {translate: "codex.desc.enchantment.soul_speed.1"}, \
    {translate: "codex.desc.enchantment.soul_speed.2"}, \
    {translate: "codex.desc.enchantment.soul_speed.3"}, \
    {translate: "codex.desc.enchantment.soul_speed.4"} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+40.5%", "+51%", "+61.5%", "+72%", "+82.5%", "+93%", "+103.5%", "+114%", "+124.5%", "+135%"], \
      fallback: {translate: "codex.generic.enchantment.soul_speed.1"}, \
      generic: {translate: "codex.generic.enchantment.soul_speed.1"}, \
      base_style: {color: "#9999ff"} \
    }, \
    {value: {translate: "attribute.name.movement_speed"}} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/swift_sneak" set value { \
  title: {translate: "enchantment.minecraft.swift_sneak", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "item.modifiers.legs", color: "gray"}, \
    {translate: "codex.desc.enchantment.swift_sneak.1"} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+0.15", "+0.3", "+0.45", "+0.6"], \
      fallback: "+0.7", \
      generic: {translate: "codex.generic.enchantment.swift_sneak.1"}, \
      base_style: {color: "#9999ff"} \
    }, \
    {value: {translate: "attribute.name.sneaking_speed"}} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/depth_strider" set value { \
  title: {translate: "enchantment.minecraft.depth_strider", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "item.modifiers.feet", color: "gray"}, \
    {translate: "codex.desc.enchantment.depth_strider.1"} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+0.33", "+0.67"], \
      fallback: "+1", \
      generic: {translate: "codex.generic.enchantment.depth_strider.1"}, \
      base_style: {color: "#9999ff"} \
    }, \
    {value: {translate: "attribute.name.water_movement_efficiency"}} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/thorns" set value { \
  title: {translate: "enchantment.minecraft.thorns", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "item.modifiers.any", color: "gray"}, \
    {translate: "codex.desc.enchantment.thorns.1"}, \
    {translate: "codex.desc.enchantment.thorns.2"}, \
    {translate: "codex.desc.enchantment.thorns.3"} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["15%", "30%", "45%", "60%", "75%", "90%"], \
      fallback: "100%", \
      generic: {translate: "codex.generic.enchantment.thorns.1"}, \
      base_style: {color: "#ff99ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/loyalty" set value { \
  title: {translate: "enchantment.minecraft.loyalty", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.trigger.trident_thrown", color: "gray"}, \
    {translate: "codex.desc.enchantment.loyalty.1"} \
  ], \
  context_type: "enchantment" \
}
data modify storage codex:archives root."minecraft:enchantment/unbreaking" set value { \
  title: {translate: "enchantment.minecraft.unbreaking", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.trigger.special.unbreaking", color: "gray"}, \
    {translate: "codex.desc.enchantment.unbreaking.1"} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["50%", "66.67%", "75%", "80%", "83.33%", "85.71%", "87.5%", "88.89%", "90%", "90.91%"], \
      fallback: {translate: "codex.generic.enchantment.unbreaking.1"}, \
      generic: {translate: "codex.generic.enchantment.unbreaking.1"}, \
      base_style: {color: "#aa66aa"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/unbreaking/armor" set value { \
  title: {translate: "enchantment.minecraft.unbreaking", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.trigger.special.unbreaking", color: "gray"}, \
    {translate: "codex.desc.enchantment.unbreaking.1"} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["20%", "26.67%", "30%", "32%", "33.33%", "34.29%", "35%", "35.56%", "36%", "36.36%"], \
      fallback: {translate: "codex.generic.enchantment.unbreaking.1.armor"}, \
      generic: {translate: "codex.generic.enchantment.unbreaking.1.armor"}, \
      base_style: {color: "#aa66aa"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/unbreaking/book" set value { \
  title: {translate: "enchantment.minecraft.unbreaking", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.trigger.durability_loss", color: "gray"}, \
    {translate: "codex.desc.enchantment.unbreaking.book.1"}, \
    {translate: "codex.desc.enchantment.unbreaking.book.2"}, \
    {translate: "codex.desc.enchantment.unbreaking.book.3"} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["20%", "26.67%", "30%", "32%", "33.33%", "34.29%", "35%", "35.56%", "36%", "36.36%"], \
      fallback: {translate: "codex.generic.enchantment.unbreaking.1.armor"}, \
      generic: {translate: "codex.generic.enchantment.unbreaking.1.armor"}, \
      base_style: {color: "#ff99ff"} \
    }, \
    { \
      type: "lookup", values: ["50%", "66.67%", "75%", "80%", "83.33%", "85.71%", "87.5%", "88.89%", "90%", "90.91%"], \
      fallback: {translate: "codex.generic.enchantment.unbreaking.1"}, \
      generic: {translate: "codex.generic.enchantment.unbreaking.1"}, \
      base_style: {color: "#ff99ff"} \
    } \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/infinity" set value { \
  title: {translate: "enchantment.minecraft.infinity", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.infinity.1"} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/mending" set value { \
  title: {translate: "enchantment.minecraft.mending", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "item.modifiers.any", color: "gray"}, \
    {translate: "codex.desc.enchantment.mending.1"} \
  ] \
}
