data modify storage codex:archives root."minecraft:enchantment/protection" set value { \
  title: {translate: "enchantment.minecraft.protection", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "item.modifiers.armor", color: "gray"}, \
    {translate: "codex.desc.enchantment.protection.1"} \
  ], \
  bullets: ["none", "dot"], \
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
  bullets: ["none", "dot", "dot"], \
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
  bullets: ["none", "dot", "dot"], \
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
  bullets: ["none", "dot"], \
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
  bullets: ["none", "dot"], \
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
