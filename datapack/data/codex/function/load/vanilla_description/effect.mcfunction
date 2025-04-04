# 5592575 = 0x5555ff
data modify storage codex:archives root."minecraft:effect/haste" set value { \
  title: {translate: "effect.minecraft.haste", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.haste.1", fallback: "Increases attack speed by %1$s."}, \
    {translate: "codex.desc.effect.haste.2", fallback: "Increases mining speed by %2$s."} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["10%", "20%", "30%", "40%", "50%", "60%"], no_context_value: {translate: "codex.desc.effect.haste.with.1", fallback: "10%% * lvl"}, out_of_bound_value: {translate: "codex.desc.effect.haste.with.1", fallback: "10%% * lvl"}, base_style: {color: "#ff88ff"}}, \
    {type: "lookup", values: ["20%", "40%", "60%", "80%", "100%", "120%"], no_context_value: {translate: "codex.desc.effect.haste.with.2", fallback: "20%% * lvl"}, out_of_bound_value: {translate: "codex.desc.effect.haste.with.2", fallback: "20%% * lvl"}, base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/mining_fatigue" set value { \
  title: {translate: "effect.minecraft.mining_fatigue", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.mining_fatigue.1", fallback: "Decreases attack speed by %1$s."}, \
    {translate: "codex.desc.effect.mining_fatigue.2", fallback: "Decreases mining speed by %2$s."} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["10%", "20%", "30%", "40%", "50%", "60%"], no_context_value: {translate: "codex.desc.effect.mining_fatigue.with.1", fallback: "10%% * lvl"}, out_of_bound_value: {translate: "codex.desc.effect.mining_fatigue.with.1", fallback: "10%% * lvl"}, base_style: {color: "#ff88ff"}}, \
    {type: "lookup", values: ["70%", "91%", "97.3%"], no_context_value: {translate: "codex.desc.effect.mining_fatigue.with.2", fallback: "20%% * lvl"}, out_of_bound_value: "99.19%", base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/slowness" set value { \
  title: {translate: "effect.minecraft.slowness", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.slowness.1", fallback: "Decreases movement speed by %1$s."}, \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["15%", "30%", "45%", "60%", "75%", "90%"], no_context_value: {translate: "codex.desc.effect.slowness.with.1", fallback: "15%% * lvl"}, out_of_bound_value: {translate: "codex.desc.effect.slowness.with.1", fallback: "15%% * lvl"}, base_style: {color: "#ff88ff"}} \
  ] \
}
data modify storage codex:archives root."minecraft:effect/speed" set value { \
  title: {translate: "effect.minecraft.speed", color: "#8888ff", bold: true}, \
  button_color: 5592575, \
  details: [ \
    {translate: "codex.desc.effect.speed.1", fallback: "Increases movement speed by %1$s."} \
  ], \
  context_type: "effect", \
  insertions: [ \
    {type: "lookup", values: ["20%", "40%", "60%", "80%", "100%", "120%"], no_context_value: {translate: "codex.desc.effect.speed.with.1", fallback: "20%% * lvl"}, out_of_bound_value: {translate: "codex.desc.effect.speed.with.1", fallback: "20%% * lvl"}, base_style: {color: "#ff88ff"}} \
  ] \
}
