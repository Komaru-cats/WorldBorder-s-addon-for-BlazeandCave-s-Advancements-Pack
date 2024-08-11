worldborder add 20.0 6
scoreboard players set blazeandcave:biomes/moskstraumen wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
tellraw @a {"text": " +10.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Moskstraumen", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Construct a Conduit in the ocean", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Biomes", "color": "gray", "italic": true}]}}