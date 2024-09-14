worldborder add 40 20
scoreboard players add blazeandcave:nether/ludicrous_speed wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Ludicrous Speed!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Achieve an absolutely insane speed by combining the Speed II effect, Dolphin\u00e2\u20ac\u2122s Grace, Depth Strider III, Soul Speed III and sprinting", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}