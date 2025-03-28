execute if score #entry_counter codex.var matches 0 run data modify \
  storage codex:internal root.transforms."codex:bake_book_contents".out.other_pages \
  append value []

# bake entry
data modify storage codex:internal root.transforms."codex:bake_single_entry".in \
  set from storage codex:internal root.transforms."codex:bake_book_contents".in[0]
function codex:transforms/bake_single_entry
data modify storage codex:internal root.transforms."codex:bake_book_contents".out.other_pages[-1] \
  append from storage codex:internal root.transforms."codex:bake_single_entry".out

scoreboard players add #entry_counter codex.var 1
# add change page button
execute if score #entry_counter codex.var matches 10 \
  unless score #entry_count codex.var matches ..11 run data modify \
  storage codex:internal root.transforms."codex:bake_book_contents".out.other_pages[-1] \
  append value {button: {id: "music_disc_5", components: { \
    item_name: {translate: "codex.page_turner", fallback: "%s ❱", with: [{translate: "codex.book.next_page", "fallback": "Next Page", "color": "#88ff88"}]}, \
    custom_data: {codex: {type: "button", action: "next_page"}}, item_model: "feather", \
    bundle_contents: [{id: "bow"}], rarity: "common", "!jukebox_playable": {} \
  }}}
execute if score #entry_counter codex.var matches 10 \
  unless score #entry_count codex.var matches ..11 \
  run scoreboard players set #has_multiple_pages codex.var 1
# reset counter
execute if score #entry_counter codex.var matches 10 \
  unless score #entry_count codex.var matches ..11 \
  run scoreboard players set #entry_counter codex.var 0

# recursion
data remove storage codex:internal root.transforms."codex:bake_book_contents".in[0]
# last change page button
execute if score #has_multiple_pages codex.var matches 1 \
  unless score #entry_counter codex.var matches 0 \
  unless data storage codex:internal root.transforms."codex:bake_book_contents".in[0] run data modify \
  storage codex:internal root.transforms."codex:bake_book_contents".out.other_pages[-1] \
  append value {button: {id: "music_disc_5", components: { \
    item_name: {translate: "codex.page_turner", fallback: "%s ❱", with: [{translate: "codex.book.next_page", "fallback": "Next Page", "color": "#88ff88"}]}, \
    custom_data: {codex: {type: "button", action: "next_page"}}, item_model: "feather", \
    bundle_contents: [{id: "bow"}], rarity: "common", "!jukebox_playable": {} \
  }}}
execute if data storage codex:internal root.transforms."codex:bake_book_contents".in[0] \
  run function codex:transforms_internal/bake_book_contents/loop
