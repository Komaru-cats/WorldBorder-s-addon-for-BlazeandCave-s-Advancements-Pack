worldborder add 10 5
scoreboard players add blazeandcave:building/crazy_walls wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Crazy Walls", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft every type of wall", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}