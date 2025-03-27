data modify storage codex:internal root.transforms."codex:format_text".out \
  set value {translate: "codex.formatter", fallback: "%s", with: []}
data modify storage codex:internal root.transforms."codex:format_text".out \
  merge from storage codex:internal root.transforms."codex:format_text".in.style
data modify storage codex:internal root.transforms."codex:format_text".out.with \
  append from storage codex:internal root.transforms."codex:format_text".in.content
