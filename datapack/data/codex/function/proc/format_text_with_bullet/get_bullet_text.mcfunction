execute if data storage codex:internal root.transforms."codex:format_text_with_bullet".in{bullet_type: "dot"} run return run data modify \
  storage codex:internal root.transforms."codex:format_text_with_bullet".temp.bullet_text \
  set value {text: "◆ ", "color": "#ffdd99"}
execute if data storage codex:internal root.transforms."codex:format_text_with_bullet".in{bullet_type: "section_header"} run return run data modify \
  storage codex:internal root.transforms."codex:format_text_with_bullet".temp.bullet_text \
  set value {text: "▋ ", "color": "#ffdd99"}
execute if data storage codex:internal root.transforms."codex:format_text_with_bullet".in{bullet_type: "section_content"} run return run data modify \
  storage codex:internal root.transforms."codex:format_text_with_bullet".temp.bullet_text \
  set value {text: "┠ ", "color": "#ffdd99"}
execute if data storage codex:internal root.transforms."codex:format_text_with_bullet".in{bullet_type: "section_last_content"} run return run data modify \
  storage codex:internal root.transforms."codex:format_text_with_bullet".temp.bullet_text \
  set value {text: "┖ ", "color": "#ffdd99"}

data modify storage codex:internal root.transforms."codex:format_text_with_bullet".temp.bullet_text \
  set value ""
