# as item display 24b09cde-0-0-0-2 (the content)
# positioned -30000000 0 1832230

# copy item to an item entity
summon item ~ ~ ~ {Item: {id: "stone"}, Tags: ["codex.name_resolver"]}
item replace entity @e[type=item, tag=codex.name_resolver, distance=...1, limit=1] contents from entity @s contents

# resolved selector text contains item name information
# (including hardcoded special cases)
data modify entity 24b09cde-0-0-0-4 text set value {selector: "@e[type=item, tag=codex.name_resolver, distance=...1, limit=1]"}
data modify storage codex:internal root.transforms."codex:item_name".temp.resolved_text \
  set from entity 24b09cde-0-0-0-4 text

# remove item entity
kill @e[type=item, tag=codex.name_resolver, distance=...1]
