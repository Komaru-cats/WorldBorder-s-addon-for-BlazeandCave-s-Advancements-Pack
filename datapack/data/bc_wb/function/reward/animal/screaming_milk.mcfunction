worldborder add 10.0 5
scoreboard players set blazeandcave:animal/screaming_milk wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Screaming Milk", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Milk a screaming Goat", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}