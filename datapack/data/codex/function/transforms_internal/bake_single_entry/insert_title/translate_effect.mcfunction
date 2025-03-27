data modify storage codex:internal root.transforms."codex:bake_single_entry".out.lore[-1].with \
  append value {translate: "potion.withAmplifier", with: []}
data modify storage codex:internal root.transforms."codex:bake_single_entry".out.lore[-1].with[0].with \
  append from storage codex:internal root.transforms."codex:bake_single_entry".temp.retrieved_archive.title
$data modify storage codex:internal root.transforms."codex:bake_single_entry".out.lore[-1].with[0].with \
  append value {translate: "potion.potency.$(index)"}
