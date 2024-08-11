worldborder add 1.0 2
scoreboard players set blazeandcave:biomes/top_of_the_world wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Top of the World", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Place scaffolding to the world limit", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Biomes", "color": "gray", "italic": true}]}}