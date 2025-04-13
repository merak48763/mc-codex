# both arrow and tipped arrow create "minecraft:arrow" projectile, which will apply the potion_contents component
execute if items entity @s contents #codex:regular_arrow_item run data modify \
  storage codex:description_keys values append value "codex:item/tipped_arrow"
