data modify storage codex:archives root."codex:book" set value { \
  title: {text: ":learned:", color: "#88ff88"}, \
  button_color: 5635925, \
  details: [ \
    {translate: "codex.book", fallback: "Book of the Universe Cat"}, \
    {translate: "codex.keyword.book.1", fallback: "Subtitle: The Reinvented Wheel"} \
  ], \
  bullets: ["none", "none"] \
}

data modify storage codex:archives root."codex:keyword/curse" set value { \
  title: {translate: "codex.keyword.curse", fallback: "Curse Enchantment", color: "#ff8888"}, \
  details: [ \
    {translate: "codex.keyword.curse.1", fallback: "Cannot be removed by grindstones"} \
  ], \
  bullets: ["dot"] \
}
data modify storage codex:archives root."codex:keyword/damage_reduction" set value { \
  title: {translate: "codex.keyword.damage_reduction", fallback: "Damage Reduction", color: "#ffff88"}, \
  details: [ \
    {translate: "codex.keyword.damage_reduction.1", fallback: "Capped at 80%%"} \
  ], \
  bullets: ["dot"] \
}
data modify storage codex:archives root."codex:keyword/lingering_potion" set value { \
  title: {translate: "item.minecraft.lingering_potion", color: "#ffff88"}, \
  details: [ \
    {translate: "codex.keyword.lingering_potion.1", fallback: "When applying instantaneous effects:", color: "gray"}, \
    {translate: "codex.keyword.lingering_potion.2", fallback: "The effect potency is lower than usual"} \
  ], \
  bullets: ["section_header", "section_last_content"] \
}
data modify storage codex:archives root."codex:keyword/bad_omen_addition" set value { \
  title: {translate: "codex.keyword.bad_omen_addition", fallback: "Transformed Effects", color: "#ffff88"}, \
  details: [ \
    {translate: "codex.keyword.bad_omen_addition.1", fallback: "Effects transformed from %1$s"} \
  ], \
  bullets: ["dot"], \
  insertions: [ \
    {value: {translate: "effect.minecraft.bad_omen", color: "#ff8888"}} \
  ] \
}
data modify storage codex:archives root."codex:keyword/ignited_arrow" set value { \
  title: {translate: "codex.keyword.ignited_arrow", fallback: "Ignited Arrow", color: "#ffff88"}, \
  details: [ \
    {translate: "codex.keyword.ignited_arrow.1", fallback: "Ignites:"}, \
    {translate: "codex.keyword.ignited_arrow.2", fallback: "Targets hit (5s)"}, \
    {translate: "codex.keyword.ignited_arrow.3", fallback: "Campfires, Candles, TNT"}, \
  ], \
  bullets: ["section_header", "section_content", "section_last_content"] \
}

data modify storage codex:archives root."codex:item/spectral_arrow" set value { \
  title: {translate: "item.minecraft.spectral_arrow", color: "gold", bold: true}, \
  button_color: 16755285, \
  details: [ \
    {translate: "codex.item_keyword.spectral_arrow.1", fallback: "Inflicts %1$s (00:10)"} \
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
    {translate: "codex.item_keyword.tipped_arrow.1", fallback: "Inflicts stored potion effect"} \
  ], \
  bullets: ["dot"] \
}
data modify storage codex:archives root."codex:item/turtle_shell" set value { \
  title: {translate: "item.minecraft.turtle_helmet", color: "dark_green", bold: true}, \
  button_color: 43520, \
  details: [ \
    {translate: "item.modifiers.head", color: "gray"}, \
    {translate: "codex.item_keyword.turtle_shell.1", fallback: "When exposed to air:", color: "gray"}, \
    {translate: "codex.item_keyword.turtle_shell.2", fallback: "Applies %1$s (00:10)"} \
  ], \
  bullets: ["none", "section_header", "section_last_content"], \
  insertions: [ \
    {value: {translate: "effect.minecraft.water_breathing", color: "#8888ff"}} \
  ] \
}
