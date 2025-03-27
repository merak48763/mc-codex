execute if items entity @s contents *[bundle_contents~{items: {size: 0}}] run return run item modify entity @s contents codex:empty_book
execute if items entity @s contents *[bundle_contents~{items: {size: 1}}] run item modify entity @s contents {function: "set_custom_data", tag: {codex: {type: "book", state: "empty"}}}
