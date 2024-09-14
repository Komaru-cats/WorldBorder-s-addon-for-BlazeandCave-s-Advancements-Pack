worldborder add 10 5
scoreboard players add blazeandcave:enchanting/let_it_go wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Let It Go!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Using Frost Walker boots, walk on frozen water over a deep ocean", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}