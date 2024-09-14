worldborder add 2 1
scoreboard players add blazeandcave:biomes/tarzan wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Tarzan", "color": "green"}, {"text": "\n"}, {"translate": "Swing (or climb) on some vines", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}