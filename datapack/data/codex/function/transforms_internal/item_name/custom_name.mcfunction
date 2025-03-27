data modify storage codex:internal root.transforms."codex:item_name".out.with[0] \
  merge value {italic: true}
data modify storage codex:internal root.transforms."codex:item_name".out.with[0].with \
  append from storage codex:internal root.transforms."codex:item_name".in.components."minecraft:custom_name"
