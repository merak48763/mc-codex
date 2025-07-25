execute if items entity @s contents *[custom_data~{codex: {type: "book"}}] run data modify \
  storage codex:description_keys values append value "codex:book"

execute if items entity @s contents *[ominous_bottle_amplifier] \
  unless data storage codex:inspecting_item root.components."minecraft:tooltip_display"{hidden_components: ["minecraft:ominous_bottle_amplifier"]} \
  run function codex:event_handler/describe_general/ominous_bottle

# item ID specific
execute if items entity @s contents turtle_helmet[equippable] run return run data modify \
  storage codex:description_keys values append value {id: "codex:item/turtle_shell", related_keywords: ["minecraft:effect/water_breathing"]}
execute if items entity @s contents spectral_arrow run return run data modify \
  storage codex:description_keys values append value {id: "codex:item/spectral_arrow", related_keywords: ["minecraft:effect/glowing"]}
execute if items entity @s contents enchanted_book[stored_enchantments] run return run data modify \
  storage codex:description_keys values append value "codex:item/enchanted_book"
# both arrow and tipped arrow create "minecraft:arrow" projectile, which will apply the potion_contents component
execute if items entity @s contents #codex:regular_arrow_item[potion_contents] run return run data modify \
  storage codex:description_keys values append value "codex:item/tipped_arrow"
execute if items entity @s contents suspicious_stew[consumable, suspicious_stew_effects] run return run data modify \
  storage codex:description_keys values append value "codex:item/suspicious_stew"
