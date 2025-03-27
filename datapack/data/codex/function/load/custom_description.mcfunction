# TODO: 5635925 -> 0x55ff55 when Spyglass 1.21.5 SNBT is implemented
data modify storage codex:archives root."codex:book" set value { \
  title: {translate: "codex.ouroboros", fallback: "Ouroboros", color: "green", "bold": true}, \
  button_color: 5635925, \
  details: [ \
    {translate: "codex.ouroboros.1", fallback: "Why put the book in?"} \
  ], \
  base_style: {italic: true} \
}
