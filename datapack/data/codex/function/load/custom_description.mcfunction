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
data modify storage codex:archives root."codex:keyword/mining_speed_bonus" set value { \
  title: {translate: "codex.keyword.mining_speed_bonus", fallback: "Mining Speed Bonus", color: "#ffbb88", bold: true}, \
  details: [ \
    {translate: "codex.keyword.mining_speed_bonus.1", fallback: "The mining speed bonuses from"}, \
    {translate: "codex.keyword.mining_speed_bonus.2", fallback: "%1$s and %2$s don't"}, \
    {translate: "codex.keyword.mining_speed_bonus.3", fallback: "stack."} \
  ], \
  insertions: [ \
    {type: "text", value: {translate: "effect.minecraft.haste", color: "#8888ff"}}, \
    {type: "text", value: {translate: "effect.minecraft.conduit_power", color: "#8888ff"}} \
  ] \
}

# 16711935 = 0xff00ff
data modify storage codex:archives root."codex:item/enchanted_book" set value { \
  title: {translate: "item.minecraft.enchanted_book", color: "#ff55ff", bold: true}, \
  button_color: 16711935, \
  details: [ \
    {translate: "codex.item_keyword.enchanted_book.1", fallback: "Enchantments must be applied to"}, \
    {translate: "codex.item_keyword.enchanted_book.2", fallback: "proper items to work."} \
  ] \
}
# 42520 = 0x00aa00
data modify storage codex:archives root."codex:item/turtle_shell" set value { \
  title: {translate: "item.minecraft.turtle_helmet", color: "dark_green", bold: true}, \
  button_color: 43520, \
  details: [ \
    {translate: "codex.item_keyword.turtle_shell.1", fallback: "Provides %1$s for 10"}, \
    {translate: "codex.item_keyword.turtle_shell.2", fallback: "seconds when exposed to air."} \
  ], \
  insertions: [ \
    {type: "text", value: {translate: "effect.minecraft.water_breathing", color: "#8888ff"}} \
  ] \
}
