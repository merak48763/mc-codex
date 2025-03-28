# 11141375 = 0xaa00ff
data modify storage codex:archives root."minecraft:enchantment/aqua_affinity" set value { \
  title: {translate: "enchantment.minecraft.aqua_affinity", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.aqua_affinity.1", fallback: "Increases underwater mining speed"}, \
    {translate: "codex.desc.enchantment.aqua_affinity.2", fallback: "by %1$s, effectively negating"}, \
    {translate: "codex.desc.enchantment.aqua_affinity.3", fallback: "the mining speed penalty."} \
  ], \
  context_type: "none", \
  insertions: [ \
    {type: "text", value: {translate: "codex.desc.enchantment.aqua_affinity.with.1", fallback: "400%%", color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/bane_of_arthropods" set value { \
  title: {translate: "enchantment.minecraft.bane_of_arthropods", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.bane_of_arthropods.1", fallback: "Attack made against arthropods"}, \
    {translate: "codex.desc.enchantment.bane_of_arthropods.2", fallback: "deal %1$s additional damage,"}, \
    {translate: "codex.desc.enchantment.bane_of_arthropods.3", fallback: "and inflict %2$s for"}, \
    {translate: "codex.desc.enchantment.bane_of_arthropods.4", fallback: "up to %3$s seconds."} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    {type: "lookup", values: ["2.5", "5", "7.5", "10", "12.5", "15", "17.5", "20", "22.5", "25"], no_context_value: {translate: "codex.desc.enchantment.bane_of_arthropods.with.1", fallback: "2.5 * lvl"}, out_of_bound_value: {translate: "codex.desc.enchantment.bane_of_arthropods.with.1", fallback: "2.5 * lvl"}, base_style: {color: "#ff88ff"}}, \
    {type: "text", value: {translate: "potion.withAmplifier", with: [{translate: "effect.minecraft.slowness"}, {translate: "potion.potency.3"}], color: "#8888ff"}}, \
    {type: "lookup", values: ["1.5", "2", "2.5", "3", "3.5", "4", "4.5", "5", "5.5", "6"], no_context_value: {translate: "codex.desc.enchantment.bane_of_arthropods.with.3", fallback: "1 + (0.5 * lvl)"}, out_of_bound_value: {translate: "codex.desc.enchantment.bane_of_arthropods.with.3", fallback: "1 + (0.5 * lvl)"}, base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/blast_protection" set value { \
  title: {translate: "enchantment.minecraft.blast_protection", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.blast_protection.1", fallback: "Reduces explosion damage by %1$s."}, \
    {translate: "codex.desc.enchantment.blast_protection.2", fallback: "Reduces explosion knockback by %2$s."} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    {type: "lookup", values: ["8%", "16%", "24%", "32%", "40%", "48%", "56%", "64%", "72%"], no_context_value: {translate: "codex.desc.enchantment.blast_protection.with.1", fallback: "8%% * lvl"}, out_of_bound_value: "80%", base_style: {color: "#ff88ff"}}, \
    {type: "lookup", values: ["15%", "30%", "45%", "60%", "75%", "90%"], no_context_value: {translate: "codex.desc.enchantment.blast_protection.with.2", fallback: "15%% * lvl"}, out_of_bound_value: "100%", base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/breach" set value { \
  title: {translate: "enchantment.minecraft.breach", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.breach.1", fallback: "Attack made against all targets"}, \
    {translate: "codex.desc.enchantment.breach.2", fallback: "bypasses %1$s of armor effectiveness."} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    {type: "lookup", values: ["15%", "30%", "45%", "60%", "75%"], no_context_value: {translate: "codex.desc.enchantment.breach.with.1", fallback: "15%% * lvl"}, out_of_bound_value: "80%", base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/channeling" set value { \
  title: {translate: "enchantment.minecraft.channeling", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.channeling.1", fallback: "While thundering, throwing the"}, \
    {translate: "codex.desc.enchantment.channeling.2", fallback: "Trident at a target in rain"}, \
    {translate: "codex.desc.enchantment.channeling.3", fallback: "summons a lightning bolt."} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/density" set value { \
  title: {translate: "enchantment.minecraft.density", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.density.1", fallback: "Increases the damage of mace"}, \
    {translate: "codex.desc.enchantment.density.2", fallback: "smashes by %1$s per block fallen."} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    {type: "lookup", values: ["0.5", "1", "1.5", "2", "2.5", "3", "3.5", "4", "4.5", "5"], no_context_value: {translate: "codex.desc.enchantment.density.with.1", fallback: "0.5 * lvl"}, out_of_bound_value: {translate: "codex.desc.enchantment.density.with.1", fallback: "0.5 * lvl"}, base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/depth_strider" set value { \
  title: {translate: "enchantment.minecraft.depth_strider", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.depth_strider.1", fallback: "Increases underwater movement"}, \
    {translate: "codex.desc.enchantment.depth_strider.2", fallback: "efficiency by %1$s."} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    {type: "lookup", values: ["33.33%", "66.67%"], no_context_value: {translate: "codex.desc.enchantment.depth_strider.with.1", fallback: "33.33%% * lvl"}, out_of_bound_value: "100%", base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/efficiency" set value { \
  title: {translate: "enchantment.minecraft.efficiency", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.efficiency.1", fallback: "Increases mining efficiency with"}, \
    {translate: "codex.desc.enchantment.efficiency.2", fallback: "correct tool by %1$s."} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    {type: "lookup", values: ["2", "5", "10", "17", "26", "37", "50", "65", "82", "101"], no_context_value: {translate: "codex.desc.enchantment.efficiency.with.1", fallback: "(lvl)² + 1"}, out_of_bound_value: {translate: "codex.desc.enchantment.efficiency.with.1", fallback: "(lvl)² + 1"}, base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/feather_falling" set value { \
  title: {translate: "enchantment.minecraft.feather_falling", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.feather_falling.1", fallback: "Reduces fall damage by %1$s."} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    {type: "lookup", values: ["12%", "24%", "36%", "48%", "60%", "72%"], no_context_value: {translate: "codex.desc.enchantment.feather_falling.with.1", fallback: "12%% * lvl"}, out_of_bound_value: "80%", base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/fire_aspect" set value { \
  title: {translate: "enchantment.minecraft.fire_aspect", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.fire_aspect.1", fallback: "Ignites the target for %1$s seconds."} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    {type: "lookup", values: ["4", "8", "12", "16", "20", "24", "28", "32", "36", "40"], no_context_value: {translate: "codex.desc.enchantment.fire_aspect.with.1", fallback: "4 * lvl"}, out_of_bound_value: {translate: "codex.desc.enchantment.fire_aspect.with.1", fallback: "4 * lvl"}, base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/fire_protection" set value { \
  title: {translate: "enchantment.minecraft.fire_protection", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.fire_protection.1", fallback: "Reduces fire damage by %1$s."}, \
    {translate: "codex.desc.enchantment.fire_protection.2", fallback: "Reduces burning time by %2$s."} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    {type: "lookup", values: ["8%", "16%", "24%", "32%", "40%", "48%", "56%", "64%", "72%"], no_context_value: {translate: "codex.desc.enchantment.fire_protection.with.1", fallback: "8%% * lvl"}, out_of_bound_value: "80%", base_style: {color: "#ff88ff"}}, \
    {type: "lookup", values: ["15%", "30%", "45%", "60%", "75%", "90%"], no_context_value: {translate: "codex.desc.enchantment.fire_protection.with.2", fallback: "15%% * lvl"}, out_of_bound_value: "100%", base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/flame" set value { \
  title: {translate: "enchantment.minecraft.flame", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.flame.1", fallback: "Arrows from this weapon ignite"}, \
    {translate: "codex.desc.enchantment.flame.2", fallback: "the target for 4 seconds."} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/fortune" set value { \
  title: {translate: "enchantment.minecraft.fortune", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.fortune.1", fallback: "Increase the amount of some"}, \
    {translate: "codex.desc.enchantment.fortune.2", fallback: "block drops."} \
  ], \
  context_type: "enchantment" \
}
data modify storage codex:archives root."minecraft:enchantment/frost_walker" set value { \
  title: {translate: "enchantment.minecraft.frost_walker", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.frost_walker.1", fallback: "The wearer can walk on water,"}, \
    {translate: "codex.desc.enchantment.frost_walker.2", fallback: "frosting water within %1$s blocks."} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    {type: "lookup", values: ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12"], no_context_value: {translate: "codex.desc.enchantment.frost_walker.with.1", fallback: "2 + lvl"}, out_of_bound_value: {translate: "codex.desc.enchantment.frost_walker.with.1", fallback: "2 + lvl"}, base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/impaling" set value { \
  title: {translate: "enchantment.minecraft.impaling", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.impaling.1", fallback: "Attack made against aquatic mobs"}, \
    {translate: "codex.desc.enchantment.impaling.2", fallback: "deal %1$s additional damage."} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    {type: "lookup", values: ["2.5", "5", "7.5", "10", "12.5", "15", "17.5", "20", "22.5", "25"], no_context_value: {translate: "codex.desc.enchantment.impaling.with.1", fallback: "2.5 * lvl"}, out_of_bound_value: {translate: "codex.desc.enchantment.impaling.with.1", fallback: "2.5 * lvl"}, base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/infinity" set value { \
  title: {translate: "enchantment.minecraft.infinity", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.infinity.1", fallback: "This weapon doesn't consume"}, \
    {translate: "codex.desc.enchantment.infinity.2", fallback: "regular arrows."} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/sharpness" set value { \
  title: {translate: "enchantment.minecraft.sharpness", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.enchantment.sharpness.1", fallback: "Attack made against all targets"}, \
    {translate: "codex.desc.enchantment.sharpness.2", fallback: "deal %1$s additional damage."} \
  ], \
  context_type: "enchantment", \
  insertions: [ \
    {type: "lookup", values: ["1", "1.5", "2", "2.5", "3", "3.5", "4", "4.5", "5", "5.5"], no_context_value: {translate: "codex.desc.enchantment.sharpness.with.1", fallback: "0.5 + (0.5 * lvl)"}, out_of_bound_value: {translate: "codex.desc.enchantment.sharpness.with.1", fallback: "0.5 + (0.5 * lvl)"}, base_style: {color: "#ff88ff"}} \
  ] \
}

# 14680064 = 0xe00000
data modify storage codex:archives root."minecraft:enchantment/binding_curse" set value { \
  title: {translate: "enchantment.minecraft.binding_curse", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.enchantment.binding_curse.1", fallback: "This item cannot be unequipped"}, \
    {translate: "codex.desc.enchantment.binding_curse.2", fallback: "except through death drops."} \
  ] \
}
data modify storage codex:archives root."minecraft:enchantment/vanishing_curse" set value { \
  title: {translate: "enchantment.minecraft.vanishing_curse", color: "red", bold: true}, \
  button_color: 14680064, \
  details: [ \
    {translate: "codex.desc.enchantment.vanishing_curse.1", fallback: "This item disappears when"}, \
    {translate: "codex.desc.enchantment.vanishing_curse.2", fallback: "dropped on death."} \
  ] \
}

data modify storage codex:archives root."minecraft:effect/slowness" set value { \
  title: {translate: "effect.minecraft.slowness", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.slowness.1", fallback: "Reduces the afflicted's"}, \
    {translate: "codex.desc.effect.slowness.2", fallback: "movement speed by %1$s."} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["15%", "30%", "45%", "60%", "75%", "90%"], no_context_value: {translate: "codex.desc.effect.slowness.with.1", fallback: "10%% * lvl"}, out_of_bound_value: {translate: "codex.desc.effect.slowness.with.1", fallback: "10%% * lvl"}, base_style: {color: "#ff88ff"}} \
  ] \
}
