data modify storage codex:internal root.transforms."codex:active_book_lore".out \
  set value []
data modify storage codex:internal root.transforms."codex:active_book_lore".out \
  append from storage codex:internal root.transforms."codex:active_book_lore".in
data modify storage codex:internal root.transforms."codex:active_book_lore".out \
  append value ""
data modify storage codex:internal root.transforms."codex:active_book_lore".out \
  append value {translate: "codex.book.active.1", fallback: "Hover + Scroll on this item to see keywords,", with: [{translate: "codex.bracket", fallback: "[%s]", with: [{keybind: "key.use", color: "yellow"}]}], color: "white", italic: false}
data modify storage codex:internal root.transforms."codex:active_book_lore".out \
  append value {translate: "codex.book.active.2", fallback: "then use %1$s to read one.", with: [{translate: "codex.bracket", fallback: "[%s]", with: [{keybind: "key.use", color: "yellow"}]}], color: "white", italic: false}
