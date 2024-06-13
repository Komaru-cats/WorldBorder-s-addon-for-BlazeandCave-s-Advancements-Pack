execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:building/grass_type wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Grass Type", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Obtain every type of grass block in your inventory", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
