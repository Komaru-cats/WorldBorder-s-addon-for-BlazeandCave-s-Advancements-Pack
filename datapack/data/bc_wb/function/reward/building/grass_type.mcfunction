worldborder add 10 5
scoreboard players add blazeandcave:building/grass_type wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Grass Type", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Obtain every type of grass block in your inventory", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}