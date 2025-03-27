data modify storage codex:internal root.book_item.custom_data.other_pages \
  append from storage codex:internal root.book_item.custom_data.active_page
data modify storage codex:internal root.book_item.custom_data.active_page \
  set from storage codex:internal root.book_item.custom_data.other_pages[0]
data remove storage codex:internal root.book_item.custom_data.other_pages[0]
