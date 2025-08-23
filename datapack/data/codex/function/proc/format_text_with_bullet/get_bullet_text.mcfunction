data modify storage codex:internal root.transforms."codex:format_text_with_bullet".temp.bullet_text \
  set value ""
$data modify storage codex:internal root.transforms."codex:format_text_with_bullet".temp.bullet_text \
  set from storage codex:internal root.bullet.$(bullet_type)
