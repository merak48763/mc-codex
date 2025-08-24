scoreboard objectives add codex.var dummy {text: "[Codex] internal variable", color: "gray"}
execute unless score #next_pointer codex.var = #next_pointer codex.var run scoreboard players set #next_pointer codex.var 1

function codex:load/vanilla_description
function codex:load/custom_description
function codex:load/bullet

forceload add -30000000 1832230
# book item
#summon item_display -30000000 0 1832230 {UUID: uuid("24b09cde-0-0-0-1"), CustomName: "[codex] 24b09cde-0-0-0-1", view_range: 0}
summon item_display -30000000 0 1832230 {UUID: [I; 615554270,0,0,1], CustomName: "[codex] 24b09cde-0-0-0-1", view_range: 0}
# bundle contents [0]
#summon item_display -30000000 0 1832230 {UUID: uuid("24b09cde-0-0-0-2"), CustomName: "[codex] 24b09cde-0-0-0-2", view_range: 0}
summon item_display -30000000 0 1832230 {UUID: [I; 615554270,0,0,2], CustomName: "[codex] 24b09cde-0-0-0-2", view_range: 0}
# item held on cursor
#summon item_display -30000000 0 1832230 {UUID: uuid("24b09cde-0-0-0-3"), CustomName: "[codex] 24b09cde-0-0-0-3", view_range: 0}
summon item_display -30000000 0 1832230 {UUID: [I; 615554270,0,0,3], CustomName: "[codex] 24b09cde-0-0-0-3", view_range: 0}
# text resolver
#summon text_display -30000000 0 1832230 {UUID: uuid("24b09cde-0-0-0-4"), CustomName: "[codex] 24b09cde-0-0-0-4", view_range: 0}
summon text_display -30000000 0 1832230 {UUID: [I; 615554270,0,0,4], CustomName: "[codex] 24b09cde-0-0-0-4", view_range: 0}
