# 0: no sound
# 1: put item
# 2: take item
# 3: press button
# 4: error
scoreboard players set #sound_type codex.var 0

$item replace entity 24b09cde-0-0-0-1 contents from entity @s $(slot)
execute as 24b09cde-0-0-0-1 run function codex:main/modify_book
$item replace entity @s $(slot) from entity 24b09cde-0-0-0-1 contents

# no sound
execute if score #sound_type codex.var matches 0 run return 1

# bundle item put in
execute if score #sound_type codex.var matches 1 run stopsound @s * item.bundle.insert
# bundle item taken out
execute if score #sound_type codex.var matches 2..4 run stopsound @s * item.bundle.remove_one

# put item sound
execute if score #sound_type codex.var matches 1 at @s run playsound ui.cartography_table.take_result player @s ~ ~ ~ .6 1
execute if score #sound_type codex.var matches 1 at @s run playsound ui.cartography_table.take_result player @s ~ ~ ~ .6 1.1
execute if score #sound_type codex.var matches 1 at @s run return run playsound ui.cartography_table.take_result player @s ~ ~ ~ .6 1.2

# take item sound
execute if score #sound_type codex.var matches 2 at @s run playsound item.brush.brushing.generic player @s ~ ~ ~ 1 .5
execute if score #sound_type codex.var matches 2 at @s run playsound item.brush.brushing.generic player @s ~ ~ ~ 1 .6
execute if score #sound_type codex.var matches 2 at @s run playsound item.brush.brushing.generic player @s ~ ~ ~ 1 .7
execute if score #sound_type codex.var matches 2 at @s run playsound item.brush.brushing.generic player @s ~ ~ ~ 1 .8
execute if score #sound_type codex.var matches 2 at @s run return run playsound item.brush.brushing.generic player @s ~ ~ ~ 1 .9

# press button sound
execute if score #sound_type codex.var matches 3 at @s run return run playsound item.book.page_turn player @s ~ ~ ~ 1 1.2

# error sound
execute at @s run playsound item.bundle.insert_fail player @s ~ ~ ~ .75 2
execute at @s run playsound block.note_block.didgeridoo player @s ~ ~ ~ .7 1.5
