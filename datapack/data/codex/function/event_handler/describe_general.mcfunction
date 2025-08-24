execute if items entity @s contents *[ominous_bottle_amplifier] \
  unless data storage codex:inspecting_item root.components."minecraft:tooltip_display"{hidden_components: ["minecraft:ominous_bottle_amplifier"]} \
  run function codex:event_handler/describe_general/ominous_bottle

function codex:event_handler/describe_general/item_id_bound

# static description on item
execute if data storage codex:inspecting_item root.components."minecraft:custom_data".static_description[0] run data modify \
  storage codex:description_keys values \
  append from storage codex:inspecting_item root.components."minecraft:custom_data".static_description[]
