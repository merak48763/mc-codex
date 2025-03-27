data modify storage codex:archives root."minecraft:enchantment/bane_of_arthropods" set value { \
  title: {translate: "enchantment.minecraft.bane_of_arthropods", color: "#cc88ff", "bold": true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.bane_of_arthropods.1", fallback: "Attack made against arthropods"}, \
    {translate: "codex.desc.enchantment.bane_of_arthropods.2", fallback: "deal %1$s additional damage,"}, \
    {translate: "codex.desc.enchantment.bane_of_arthropods.3", fallback: "and inflict %2$s"}, \
    {translate: "codex.desc.enchantment.bane_of_arthropods.4", fallback: "for up to %3$s seconds."}, \
  ], \
  base_style: {color: "#e0e0e0"}, \
  context_type: "enchantment", \
  insertions: [ \
    {type: "lookup", values: ["2.5", "5", "7.5", "10", "12.5", "15", "17.5", "20", "22.5", "25"], no_context_value: {translate: "codex.desc.enchantment.bane_of_arthropods.with.1", fallback: "2.5 * lvl"}, out_of_bound_value: {translate: "codex.desc.enchantment.bane_of_arthropods.with.1", fallback: "2.5 * lvl"}, base_style: {color: "#ff88ff"}}, \
    {type: "text", value: {translate: "potion.withAmplifier", with: [{translate: "effect.minecraft.slowness"}, {translate: "potion.potency.3"}], color: "#8888ff"}}, \
    {type: "lookup", values: ["1.5", "2", "2.5", "3", "3.5", "4", "4.5", "5", "5.5", "6"], no_context_value: {translate: "codex.desc.enchantment.bane_of_arthropods.with.3", fallback: "1 + (0.5 * lvl)"}, out_of_bound_value: {translate: "codex.desc.enchantment.bane_of_arthropods.with.3", fallback: "1 + (0.5 * lvl)"}, base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/sharpness" set value { \
  title: {translate: "enchantment.minecraft.sharpness", color: "#cc88ff", "bold": true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.sharpness.1", fallback: "Attack made against all targets"}, \
    {translate: "codex.desc.enchantment.sharpness.2", fallback: "deal %1$s additional damage."} \
  ], \
  base_style: {color: "#e0e0e0"}, \
  context_type: "enchantment", \
  insertions: [ \
    {type: "lookup", values: ["1", "1.5", "2", "2.5", "3", "3.5", "4", "4.5", "5", "5.5"], no_context_value: {translate: "codex.desc.enchantment.sharpness.with.1", fallback: "0.5 + (0.5 * lvl)"}, out_of_bound_value: {translate: "codex.desc.enchantment.sharpness.with.1", fallback: "0.5 + (0.5 * lvl)"}, base_style: {color: "#ff88ff"}} \
  ] \
}

data modify storage codex:archives root."minecraft:effect/slowness" set value { \
  title: {translate: "effect.minecraft.slowness", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.slowness.1", fallback: "Reduces the afflicted's"}, \
    {translate: "codex.desc.effect.slowness.2", fallback: "movement speed by %1$s."} \
  ], \
  base_style: {color: "#e0e0e0"}, \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["15%", "30%", "45%", "60%", "75%", "90%"], no_context_value: {translate: "codex.desc.effect.slowness.with.1", fallback: "10%% * lvl"}, out_of_bound_value: {translate: "codex.desc.effect.slowness.with.1", fallback: "10%% * lvl"}, base_style: {color: "#ff88ff"}} \
  ] \
}
