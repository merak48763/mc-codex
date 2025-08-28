# init output
data modify storage codex:internal root.transforms."codex:bake_single_entry".out \
  set value { \
    button: {id: "filled_map", components: { \
      "minecraft:custom_data": {codex: {type: "button", action: "select_entry"}}, \
      bundle_contents: [{id: "bow"}], \
      "minecraft:custom_model_data": {strings: []} \
    }}, \
    lore: [] \
  }

scoreboard players set #is_main_entry codex.var 1
function codex:proc/bake_single_entry/main
