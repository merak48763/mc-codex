data modify storage codex:description_keys values append value {id: "minecraft:enchantment/swift_sneak"}
data modify storage codex:description_keys values[-1].context_number \
  set from storage codex:inspecting_item root.components."minecraft:enchantments"."minecraft:swift_sneak"
