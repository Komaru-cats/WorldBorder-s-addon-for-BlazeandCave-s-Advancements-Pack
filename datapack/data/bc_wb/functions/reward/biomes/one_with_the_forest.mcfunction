execute run worldborder add 10.0 3
execute run scoreboard players set blazeandcave:biomes/one_with_the_forest wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "One with the forest", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Discover every forest biome", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
