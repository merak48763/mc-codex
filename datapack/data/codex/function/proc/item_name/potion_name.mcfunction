# strip "minecraft:"
data modify storage codex:internal root.macro.id \
  set string storage codex:internal root.transforms."codex:item_name".in.id 10

# default fallback
data modify storage codex:internal root.macro.effect \
  set value "empty"
# custom name
execute if data storage codex:internal root.transforms."codex:item_name".in.components."minecraft:potion_contents".custom_name run data modify \
  storage codex:internal root.macro.effect \
  set from storage codex:internal root.transforms."codex:item_name".in.components."minecraft:potion_contents".custom_name
# vanilla name
execute unless data storage codex:internal root.transforms."codex:item_name".in.components."minecraft:potion_contents".custom_name \
  run function codex:proc/item_name/potion_name/vanilla

function codex:proc/item_name/potion_name/translate with storage codex:internal root.macro
