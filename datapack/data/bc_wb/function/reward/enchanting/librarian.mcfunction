worldborder add 2 1
scoreboard players add blazeandcave:enchanting/librarian wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Librarian", "color": "green"}, {"text": "\n"}, {"translate": "Build some bookshelves for your enchanting table", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}