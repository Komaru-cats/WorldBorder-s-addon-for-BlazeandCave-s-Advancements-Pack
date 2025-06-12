worldborder add 10.0 5
scoreboard players set blazeandcave:biomes/one_with_the_forest wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "One with the forest", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Discover every forest biome", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}