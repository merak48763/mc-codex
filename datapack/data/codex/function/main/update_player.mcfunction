item replace entity 24b09cde-0-0-0-3 contents from entity @s player.cursor
function codex:main/update_player/iterate_slots
clear @s *[custom_data~{codex: {type: "button"}}]
