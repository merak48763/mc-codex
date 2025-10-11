data modify storage codex:archives root."minecraft:enchantable/fire_aspect" set value { \
  title: {translate: "codex.keyword.enchantable", fallback: "Supported Items", color: "#ffff88"}, \
  details: [ \
    {translate: "codex.enchantable.fire_aspect.1_21_10", fallback: "Swords, Mace"} \
  ], \
  bullets: ["dot"] \
}
data modify storage codex:archives root."minecraft:enchantable/sharp_weapon" set value { \
  title: {translate: "codex.keyword.enchantable", fallback: "Supported Items", color: "#ffff88"}, \
  details: [ \
    {translate: "codex.enchantable.sharp_weapon.1_21_10", fallback: "Swords, Axes"} \
  ], \
  bullets: ["dot"] \
}
data modify storage codex:archives root."minecraft:enchantable/weapon" set value { \
  title: {translate: "codex.keyword.enchantable", fallback: "Supported Items", color: "#ffff88"}, \
  details: [ \
    {translate: "codex.enchantable.weapon.1_21_10", fallback: "Swords, Axes, Mace"} \
  ], \
  bullets: ["dot"] \
}

# both are "sword" until 1.21.10
data modify storage codex:archives root."minecraft:enchantable/aoe_sharp_weapon" \
  set from storage codex:archives root."minecraft:enchantable/sweeping"
