worldborder add 10 5
scoreboard players add blazeandcave:animal/screaming_milk wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Screaming Milk", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Milk a screaming Goat", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}