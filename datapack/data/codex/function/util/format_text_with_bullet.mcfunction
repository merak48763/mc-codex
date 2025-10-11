data modify storage codex:internal root.transforms."codex:format_text_with_bullet".out \
  set value {translate: "codex.bullet.base", fallback: " %1$s%2$s", with: []}
data modify storage codex:internal root.transforms."codex:format_text_with_bullet".out \
  merge from storage codex:internal root.transforms."codex:format_text_with_bullet".in.style

# %1$s
function codex:proc/format_text_with_bullet/get_bullet_text with storage codex:internal root.transforms."codex:format_text_with_bullet".in
data modify storage codex:internal root.transforms."codex:format_text_with_bullet".out.with \
  append from storage codex:internal root.transforms."codex:format_text_with_bullet".temp.bullet_text

# %2$s
data modify storage codex:internal root.transforms."codex:format_text_with_bullet".out.with \
  append from storage codex:internal root.transforms."codex:format_text_with_bullet".in.content
