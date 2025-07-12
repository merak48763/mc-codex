$data modify storage codex:internal root.transforms."codex:item_name".out.with[0].with \
  append value {translate: "item.minecraft.$(id).effect.$(effect)"}
