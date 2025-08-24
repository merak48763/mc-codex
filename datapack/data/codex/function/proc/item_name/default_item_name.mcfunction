# as item display 24b09cde-0-0-0-2 (the content)

# resolve item default name with item entity trick
execute positioned -30000000 0 1832230 run function codex:proc/item_name/default_item_name/resolve_text

# strip unused information and retrieve resolved text
data remove storage codex:internal root.transforms."codex:item_name".temp.resolved_text.hover_event
data remove storage codex:internal root.transforms."codex:item_name".temp.resolved_text.insertion
data modify storage codex:internal root.transforms."codex:item_name".out.with[0].with \
  append from storage codex:internal root.transforms."codex:item_name".temp.resolved_text
