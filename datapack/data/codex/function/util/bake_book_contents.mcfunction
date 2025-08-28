# init output
data modify storage codex:internal root.transforms."codex:bake_book_contents".out \
  set value {other_pages: [], active_page: []}

# count keywords
execute store result score #entry_count codex.var \
  run data get storage codex:internal root.transforms."codex:bake_book_contents".in

# no keywords
execute if score #entry_count codex.var matches 0 run return run data modify \
  storage codex:internal root.transforms."codex:bake_book_contents".out.active_page \
  append value {button: {id: "filled_map", components: { \
    item_name: {translate: "codex.bracket", fallback: "[%s]", with: [{translate: "codex.book.no_description", fallback: "No Information", color: "red"}]}, \
    custom_data: {codex: {type: "button"}}, item_model: "barrier", \
    bundle_contents: [{id: "bow"}] \
  }}}

# start loop
scoreboard players set #entry_counter codex.var 0
scoreboard players set #has_multiple_pages codex.var 0
function codex:proc/bake_book_contents/loop

# make the first page active
data modify storage codex:internal root.transforms."codex:bake_book_contents".out.active_page \
  set from storage codex:internal root.transforms."codex:bake_book_contents".out.other_pages[0]
data remove storage codex:internal root.transforms."codex:bake_book_contents".out.other_pages[0]
