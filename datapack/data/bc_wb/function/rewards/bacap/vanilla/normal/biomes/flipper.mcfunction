worldborder add 0.5 1
scoreboard players set blazeandcave:biomes/flipper wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Flipper", "color": "green"}, {"text": "\n"}, {"translate": "Give a Dolphin something to play with", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}