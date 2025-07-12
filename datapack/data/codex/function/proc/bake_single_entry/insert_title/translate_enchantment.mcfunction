data modify storage codex:internal root.transforms."codex:bake_single_entry".out.lore[-1].with \
  append value ["", " ", ""]
data modify storage codex:internal root.transforms."codex:bake_single_entry".out.lore[-1].with[0][0] \
  set from storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive.title
$data modify storage codex:internal root.transforms."codex:bake_single_entry".out.lore[-1].with[0][2] \
  set value {translate: "enchantment.level.$(index)"}
