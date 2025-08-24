# Invisibility effect without Waypoint Transmit Range attribute
data modify storage codex:archives root."minecraft:effect/invisibility" set value { \
  title: {translate: "effect.minecraft.invisibility", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "codex.desc.effect.invisibility.1", fallback: "Becomes invisible"}, \
    {translate: "codex.desc.effect.invisibility.2", fallback: "  (Equipment is unaffected)"} \
  ], \
  bullets: ["dot", "none"] \
}
