worldborder add 2.0 2
scoreboard players set blazeandcave:enchanting/curses wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Curses!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Obtain both types of curses", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}