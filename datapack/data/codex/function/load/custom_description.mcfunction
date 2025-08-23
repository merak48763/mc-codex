data modify storage codex:archives root."codex:book" set value { \
  title: {text: ":learned:", color: "green"}, \
  button_color: 5635925, \
  details: [], \
  bullets: [] \
}

data modify storage codex:archives root."codex:keyword/curse" set value { \
  title: {translate: "codex.keyword.curse", color: "#ff8888"}, \
  details: [ \
    {translate: "codex.keyword.curse.1"} \
  ], \
  bullets: ["dot"] \
}
data modify storage codex:archives root."codex:keyword/damage_reduction" set value { \
  title: {translate: "codex.keyword.damage_reduction", fallback: "Damage Reduction", color: "#ffff88"}, \
  details: [ \
    {translate: "codex.keyword.damage_reduction.1"} \
  ], \
  bullets: ["dot"] \
}
data modify storage codex:archives root."codex:keyword/lingering_potion" set value { \
  title: {translate: "item.minecraft.lingering_potion", color: "#ffff88"}, \
  details: [ \
    {translate: "codex.keyword.lingering_potion.1", color: "gray"}, \
    {translate: "codex.keyword.lingering_potion.2"} \
  ], \
  bullets: ["section_header", "section_last_content"] \
}
data modify storage codex:archives root."codex:keyword/bad_omen_addition" set value { \
  title: {translate: "codex.keyword.bad_omen_addition", fallback: "Transformed Effects", color: "#ffff88"}, \
  details: [ \
    {translate: "codex.keyword.bad_omen_addition.1", fallback: "Effects transformed from %1$s."} \
  ], \
  bullets: ["dot"], \
  insertions: [ \
    {value: {translate: "effect.minecraft.bad_omen", color: "#ff8888"}} \
  ] \
}
data modify storage codex:archives root."codex:keyword/ignited_arrow" set value { \
  title: {translate: "codex.keyword.ignited_arrow", fallback: "Ignited Arrow", color: "#ffff88"}, \
  details: [ \
    {translate: "codex.keyword.ignited_arrow.1"}, \
    {translate: "codex.keyword.ignited_arrow.2"}, \
    {translate: "codex.keyword.ignited_arrow.3"}, \
  ], \
  bullets: ["section_header", "section_content", "section_last_content"] \
}

data modify storage codex:archives root."codex:item/spectral_arrow" set value { \
  title: {translate: "item.minecraft.spectral_arrow", color: "gold", bold: true}, \
  button_color: 16755285, \
  details: [ \
    {translate: "codex.item_keyword.spectral_arrow.1"} \
  ], \
  bullets: ["dot"], \
  insertions: [ \
    {value: {translate: "effect.minecraft.glowing", color: "#ff9999"}} \
  ] \
}
data modify storage codex:archives root."codex:item/suspicious_stew" set value { \
  title: {translate: "item.minecraft.suspicious_stew", color: "red", bold: true}, \
  button_color: 16711935, \
  details: [ \
    "sus" \
  ], \
  bullets: ["none"] \
}
data modify storage codex:archives root."codex:item/tipped_arrow" set value { \
  title: {translate: "item.minecraft.tipped_arrow", color: "aqua", bold: true}, \
  button_color: 3618808, \
  details: [ \
    {translate: "codex.item_keyword.tipped_arrow.1"} \
  ], \
  bullets: ["dot"] \
}
data modify storage codex:archives root."codex:item/turtle_shell" set value { \
  title: {translate: "item.minecraft.turtle_helmet", color: "dark_green", bold: true}, \
  button_color: 43520, \
  details: [ \
    {translate: "item.modifiers.head", color: "gray"}, \
    {translate: "codex.item_keyword.turtle_shell.1", color: "gray"}, \
    {translate: "codex.item_keyword.turtle_shell.2"} \
  ], \
  bullets: ["none", "section_header", "section_last_content"], \
  insertions: [ \
    {value: {translate: "effect.minecraft.water_breathing", color: "#8888ff"}} \
  ] \
}
