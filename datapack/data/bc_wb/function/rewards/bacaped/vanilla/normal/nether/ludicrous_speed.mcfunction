worldborder add 10.0 5
scoreboard players set blazeandcave:nether/ludicrous_speed wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Ludicrous Speed!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Achieve an absolutely insane speed by combining the Speed II effect, Dolphin’s Grace, Depth Strider III, Soul Speed III and sprinting", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}