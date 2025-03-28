data modify storage codex:description_keys values append value {id: "minecraft:enchantment/unbreaking"}
data modify storage codex:description_keys values[-1].context_number \
  set from storage codex:inspecting_item root.components."minecraft:enchantments"."minecraft:unbreaking"

# armor special case
execute unless items entity @s contents #enchantable/armor run return 1
data modify storage codex:description_keys values[-1].id \
  set value "minecraft:enchantment/unbreaking/armor"
data modify storage codex:description_keys values[-1].related_keywords \
  set value ["codex:keyword/armor_unbreaking"]
