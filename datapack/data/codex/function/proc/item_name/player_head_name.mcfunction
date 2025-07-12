data modify storage codex:internal root.transforms."codex:item_name".out.with[0].with \
  append value {translate: "block.minecraft.player_head.named", with: []}
data modify storage codex:internal root.transforms."codex:item_name".out.with[0].with[0].with \
  append from storage codex:internal root.transforms."codex:item_name".in.components."minecraft:profile".name
