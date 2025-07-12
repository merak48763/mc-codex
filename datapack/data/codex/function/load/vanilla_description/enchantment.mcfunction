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
    {translate: "codex.trigger.special_channeling", color: "gray"}, \
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
      fallback: {translate: "codex.generic.enchantment.frost_walker.1"} \
    }, \
    {value: {translate: "block.minecraft.magma_block"}}, \
    {value: {translate: "block.minecraft.campfire"}}, \
    {value: {translate: "block.minecraft.soul_campfire"}} \
  ] \
}
