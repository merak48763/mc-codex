data modify storage codex:archives root."example:enchantment/ooze_bane" set value { \
  title: {text: "Ooze Bane", color: "#cc88ff", bold: true}, \
  button_color: 11141375, \
  details: [ \
    {translate: "", fallback: "When attacking slimes:", color: "gray"}, \
    {translate: "", fallback: "%1$s Damage dealt"}, \
    {translate: "", fallback: "When attacking mobs with %2$s:", color: "gray"}, \
    {translate: "", fallback: "%3$s Damage dealt"} \
  ], \
  bullets: ["section_header", "section_last_content", "section_header", "section_last_content"], \
  context_type: "enchantment", \
  insertions: [ \
    { \
      type: "lookup", values: ["+2.5", "+5", "+7.5", "+10", "+12.5"], \
      fallback: "+[2.5 * lvl]", \
      generic: "+[2.5 * lvl]", \
      base_style: {color: "#9999ff"} \
    }, \
    { \
      type: "text", \
      value: {translate: "effect.minecraft.oozing"} \
    }, \
    { \
      type: "lookup", values: ["+1.25", "+2.5", "+3.75", "+5", "+6.25"], \
      fallback: "+[1.25 * lvl]", \
      generic: "+[1.25 * lvl]", \
      base_style: {color: "#9999ff"} \
    } \
  ] \
}
