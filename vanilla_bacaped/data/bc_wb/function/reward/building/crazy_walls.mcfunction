worldborder add 8.0 4
scoreboard players set blazeandcave:building/crazy_walls wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +4.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Crazy Walls", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft every type of wall", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}