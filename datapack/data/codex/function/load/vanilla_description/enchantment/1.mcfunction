data modify storage codex:archives root."minecraft:enchantment/binding_curse" set value { \
  title: {translate: "enchantment.minecraft.binding_curse", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "item.modifiers.armor", color: "gray"}, \
    {translate: "codex.desc.enchantment.binding_curse.1", fallback: "Cannot be taken off"} \
  ], \
  bullets: ["none", "dot"] \
}
data modify storage codex:archives root."minecraft:enchantment/vanishing_curse" set value { \
  title: {translate: "enchantment.minecraft.vanishing_curse", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.enchantment.vanishing_curse.1", fallback: "The item vanishes when dropped on death"} \
  ], \
  bullets: ["dot"] \
}

data modify storage codex:archives root."minecraft:enchantment/riptide" set value { \
  title: {translate: "enchantment.minecraft.riptide", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.riptide.1", fallback: "When thrown:", color: "gray"}, \
    {translate: "codex.desc.enchantment.riptide.2", fallback: "Launches user with the trident"}, \
    {translate: "codex.desc.enchantment.riptide.3", fallback: "  (Only available in water or rain)"} \
  ], \
  bullets: ["section_header", "section_last_content", "none"], \
  context_type: "enchantment" \
}
data modify storage codex:archives root."minecraft:enchantment/channeling" set value { \
  title: {translate: "enchantment.minecraft.channeling", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.channeling.1", fallback: "When thrown at a target in thunderstorm:", color: "gray"}, \
    {translate: "codex.desc.enchantment.channeling.2", fallback: "Creates a lightning bolt"}, \
  ], \
  bullets: ["section_header", "section_last_content"] \
}

data modify storage codex:archives root."minecraft:enchantment/wind_burst" set value { \
  title: {translate: "enchantment.minecraft.wind_burst", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.wind_burst.1", fallback: "When performing falling attack:", color: "gray"}, \
    {translate: "codex.desc.enchantment.wind_burst.2", fallback: "Launches the user up"} \
  ], \
  bullets: ["section_header", "section_last_content"], \
  context_type: "enchantment" \
}

data modify storage codex:archives root."minecraft:enchantment/flame" set value { \
  title: {translate: "enchantment.minecraft.flame", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.flame.1", fallback: "Ignites arrow"} \
  ], \
  bullets: ["dot"] \
}

data modify storage codex:archives root."minecraft:enchantment/fortune" set value { \
  title: {translate: "enchantment.minecraft.fortune", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.fortune.1", fallback: "Increases amount of some block drops"} \
  ], \
  bullets: ["dot"], \
  context_type: "enchantment" \
}
data modify storage codex:archives root."minecraft:enchantment/looting" set value { \
  title: {translate: "enchantment.minecraft.looting", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.looting.1", fallback: "Increases amount of some mob drops"} \
  ], \
  bullets: ["dot"], \
  context_type: "enchantment" \
}
data modify storage codex:archives root."minecraft:enchantment/silk_touch" set value { \
  title: {translate: "enchantment.minecraft.silk_touch", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.silk_touch.1", fallback: "Changes block drops to themselves"} \
  ], \
  bullets: ["dot"] \
}

data modify storage codex:archives root."minecraft:enchantment/loyalty" set value { \
  title: {translate: "enchantment.minecraft.loyalty", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.loyalty.1", fallback: "When thrown:", color: "gray"}, \
    {translate: "codex.desc.enchantment.loyalty.2", fallback: "The trident returns after hit"} \
  ], \
  bullets: ["section_header", "section_last_content"], \
  context_type: "enchantment" \
}

data modify storage codex:archives root."minecraft:enchantment/infinity" set value { \
  title: {translate: "enchantment.minecraft.infinity", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.infinity.1", fallback: "Does not consume regular arrows"} \
  ], \
  bullets: ["dot"] \
}

data modify storage codex:archives root."minecraft:enchantment/mending" set value { \
  title: {translate: "enchantment.minecraft.mending", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "item.modifiers.any", color: "gray"}, \
    {translate: "codex.desc.enchantment.mending.1", fallback: "Repairs the item with collected XP"} \
  ], \
  bullets: ["none", "dot"] \
}
