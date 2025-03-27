# as item display 24b09cde-0-0-0-1 (the book)

execute if items entity @s contents *[custom_data~{codex: {type: "book", state: "error"}}] run function codex:main/modify_book/update_error_state

execute if items entity @s contents *[custom_data~{codex: {type: "book", state: "empty"}}] run return run function codex:main/modify_book/update_empty_book
execute if items entity @s contents *[custom_data~{codex: {type: "book", state: "active"}}] run function codex:main/modify_book/update_active_book
