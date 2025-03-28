# TODO: 5635925 -> 0x55ff55 when Spyglass 1.21.5 SNBT is implemented
data modify storage codex:archives root."codex:book" set value { \
  title: {translate: "codex.ouroboros", fallback: "Ouroboros", color: "green", bold: true}, \
  button_color: 5635925, \
  details: [ \
    {translate: "codex.ouroboros.1", fallback: "Why put the book in?"} \
  ], \
  base_style: {italic: true} \
}

data modify storage codex:archives root."codex:keyword/curse" set value { \
  title: {translate: "codex.keyword.curse", fallback: "Curse Enchantment", color: "#ff8888", bold: true}, \
  details: [ \
    {translate: "codex.keyword.curse.1", fallback: "The enchantment cannot be"}, \
    {translate: "codex.keyword.curse.2", fallback: "removed by grindstones."} \
  ] \
}
data modify storage codex:archives root."codex:keyword/damage_reduction" set value { \
  title: {translate: "codex.keyword.damage_reduction", fallback: "Damage Reduction", color: "#ffbb88", bold: true}, \
  details: [ \
    {translate: "codex.keyword.damage_reduction.1", fallback: "The value is capped at 80%%."} \
  ] \
}
data modify storage codex:archives root."codex:keyword/armor_unbreaking" set value { \
  title: {translate: "codex.keyword.armor_unbreaking", fallback: "Unbreaking on Armor", color: "#ffbb88", bold: true}, \
  details: [ \
    {translate: "codex.keyword.armor_unbreaking.1", fallback: "The chance of not losing durability"}, \
    {translate: "codex.keyword.armor_unbreaking.2", fallback: "is different from normal items."} \
  ] \
}
