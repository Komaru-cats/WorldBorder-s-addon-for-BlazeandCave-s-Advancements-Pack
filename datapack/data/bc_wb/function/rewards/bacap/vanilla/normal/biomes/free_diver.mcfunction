worldborder add 3.0 3
scoreboard players set blazeandcave:biomes/free_diver wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Free Diver", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Stay underwater for 2 minutes", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}