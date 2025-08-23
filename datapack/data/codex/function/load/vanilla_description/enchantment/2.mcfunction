data modify storage codex:archives root."minecraft:enchantment/frost_walker" set value { \
  title: {translate: "enchantment.minecraft.frost_walker", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "item.modifiers.feet", color: "gray"}, \
    {translate: "codex.desc.enchantment.frost_walker.1", color: "gray"}, \
    {translate: "codex.desc.enchantment.frost_walker.2"}, \
    {translate: "codex.desc.enchantment.frost_walker.3"}, \
    {translate: "codex.desc.enchantment.frost_walker.4"} \
  ], \
  bullets: ["none", "section_header", "section_last_content", "section_header", "section_last_content"], \
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

data modify storage codex:archives root."minecraft:enchantment/piercing" set value { \
  title: {translate: "enchantment.minecraft.piercing", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.piercing.1"} \
  ], \
  bullets: ["dot"], \
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
data modify storage codex:archives root."minecraft:enchantment/multishot" set value { \
  title: {translate: "enchantment.minecraft.multishot", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.multishot.1"} \
  ], \
  bullets: ["dot"], \
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
  bullets: ["dot"], \
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

data modify storage codex:archives root."minecraft:enchantment/knockback" set value { \
  title: {translate: "enchantment.minecraft.knockback", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.knockback.1"} \
  ], \
  bullets: ["dot"], \
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
  bullets: ["dot"], \
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

data modify storage codex:archives root."minecraft:enchantment/quick_charge" set value { \
  title: {translate: "enchantment.minecraft.quick_charge", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.quick_charge.1"} \
  ], \
  bullets: ["dot"], \
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

data modify storage codex:archives root."minecraft:enchantment/lure" set value { \
  title: {translate: "enchantment.minecraft.lure", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.lure.1"} \
  ], \
  bullets: ["dot"], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["-5", "-10", "-15", "-20", "-25"], \
      fallback: {text: "+∞", color: "#ff9999"}, \
      generic: {translate: "codex.generic.enchantment.lure.1"}, \
      base_style: {color: "#9999ff"} \
    }, \
    { \
      type: "value_check", threshold: 5, \
      on_pass: {translate: "codex.desc.enchantment.lure.with.2"}, \
      on_fail: "", \
      generic: {translate: "codex.desc.enchantment.lure.with.2"}, \
      base_style: {color: "#9999ff"} \
    } \
  ] \
}

data modify storage codex:archives root."minecraft:enchantment/soul_speed" set value { \
  title: {translate: "enchantment.minecraft.soul_speed", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "item.modifiers.feet", color: "gray"}, \
    {translate: "codex.desc.enchantment.soul_speed.1"}, \
    {translate: "codex.desc.enchantment.soul_speed.2", color: "gray"}, \
    {translate: "codex.desc.enchantment.soul_speed.3"}, \
    {translate: "codex.desc.enchantment.soul_speed.4"} \
  ], \
  bullets: ["none", "dot", "section_header", "section_content", "section_last_content"], \
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

data modify storage codex:archives root."minecraft:enchantment/thorns" set value { \
  title: {translate: "enchantment.minecraft.thorns", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "item.modifiers.any", color: "gray"}, \
    {translate: "codex.desc.enchantment.thorns.1", color: "gray"}, \
    {translate: "codex.desc.enchantment.thorns.2"}, \
    {translate: "codex.desc.enchantment.thorns.3"} \
  ], \
  bullets: ["none", "section_header", "section_content", "section_last_content"], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["15%", "30%", "45%", "60%", "75%", "90%"], \
      fallback: "100%", \
      generic: {translate: "codex.generic.enchantment.thorns.1"}, \
      base_style: {color: "#aa66aa"} \
    } \
  ] \
}

data modify storage codex:archives root."minecraft:enchantment/unbreaking" set value { \
  title: {translate: "enchantment.minecraft.unbreaking", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.unbreaking.1", color: "gray"}, \
    {translate: "codex.desc.enchantment.unbreaking.2"} \
  ], \
  bullets: ["section_header", "section_last_content"], \
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
    {translate: "codex.desc.enchantment.unbreaking.1", color: "gray"}, \
    {translate: "codex.desc.enchantment.unbreaking.2"} \
  ], \
  bullets: ["section_header", "section_last_content"], \
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
    {translate: "codex.desc.enchantment.unbreaking.book.1", color: "gray"}, \
    {translate: "codex.desc.enchantment.unbreaking.book.2"}, \
    {translate: "codex.desc.enchantment.unbreaking.book.3"}, \
    {translate: "codex.desc.enchantment.unbreaking.book.4"} \
  ], \
  bullets: ["section_header", "section_content", "section_content", "section_last_content"], \
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
