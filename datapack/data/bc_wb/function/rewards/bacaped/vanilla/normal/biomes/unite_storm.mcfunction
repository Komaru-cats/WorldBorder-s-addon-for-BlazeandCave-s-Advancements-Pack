worldborder add 15.0 5
scoreboard players set bacaped:biomes/unite_storm wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Unite Storm", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Be near a Polar Fox, a Snow Golem, a Stray, a Snow Wolf, a Snow Rabbit, a Polar Bear and a Goat in a snow biome during snowfall (have them all within 16 blocks of you)", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}