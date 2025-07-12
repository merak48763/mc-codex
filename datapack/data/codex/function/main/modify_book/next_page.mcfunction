data modify storage codex:internal root.book_item.baked_contents.other_pages \
  append from storage codex:internal root.book_item.baked_contents.active_page
data modify storage codex:internal root.book_item.baked_contents.active_page \
  set from storage codex:internal root.book_item.baked_contents.other_pages[0]
data remove storage codex:internal root.book_item.baked_contents.other_pages[0]
