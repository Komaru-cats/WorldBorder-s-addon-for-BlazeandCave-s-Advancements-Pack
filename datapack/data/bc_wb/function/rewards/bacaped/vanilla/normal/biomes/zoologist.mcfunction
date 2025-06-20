worldborder add 0.5 1
scoreboard players set blazeandcave:biomes/zoologist wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Zoologist", "color": "green"}, {"text": "\n"}, {"translate": "Breed two pandas to get a baby panda", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}