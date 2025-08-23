data modify storage codex:archives root."minecraft:enchantment/sweeping_edge" set value { \
  title: {translate: "enchantment.minecraft.sweeping_edge", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "item.modifiers.mainhand", color: "gray"}, \
    {translate: "codex.desc.enchantment.sweeping_edge.1"} \
  ], \
  bullets: ["none", "dot"], \
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

data modify storage codex:archives root."minecraft:enchantment/luck_of_the_sea" set value { \
  title: {translate: "enchantment.minecraft.luck_of_the_sea", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.luck_of_the_sea.1"}, \
    {translate: "codex.desc.enchantment.luck_of_the_sea.2"} \
  ], \
  bullets: ["section_header", "section_last_content"], \
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
  bullets: ["none", "dot"], \
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

data modify storage codex:archives root."minecraft:enchantment/respiration" set value { \
  title: {translate: "enchantment.minecraft.respiration", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "item.modifiers.head", color: "gray"}, \
    {translate: "codex.desc.enchantment.respiration.1"} \
  ], \
  bullets: ["none", "dot"], \
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
  bullets: ["none", "dot"], \
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

data modify storage codex:archives root."minecraft:enchantment/swift_sneak" set value { \
  title: {translate: "enchantment.minecraft.swift_sneak", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "item.modifiers.legs", color: "gray"}, \
    {translate: "codex.desc.enchantment.swift_sneak.1"} \
  ], \
  bullets: ["none", "dot"], \
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
  bullets: ["none", "dot"], \
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
