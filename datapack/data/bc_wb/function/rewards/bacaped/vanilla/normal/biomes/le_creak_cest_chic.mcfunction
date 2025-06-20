worldborder add 7.0 4
scoreboard players set blazeandcave:biomes/le_creak_cest_chic wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Le creak, c'est chic", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Place fifty Creaking Hearts and inundate yourself with an absolute nightmare", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}