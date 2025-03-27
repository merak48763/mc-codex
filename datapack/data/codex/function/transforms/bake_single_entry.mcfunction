# init output
data modify storage codex:internal root.transforms."codex:bake_single_entry".out \
  set value { \
    button: {id: "music_disc_5", components: { \
      "minecraft:custom_data": {codex: {type: "button", action: "select_entry"}}, item_model: "filled_map", \
      bundle_contents: [{id: "bow"}], rarity: "common", "!jukebox_playable": {} \
    }}, \
    lore: [] \
  }

scoreboard players set #is_main_entry codex.var 1
function codex:transforms_internal/bake_single_entry/main
