worldborder add 2 1
scoreboard players add blazeandcave:biomes/for_you_my_sweet wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "For you, my sweet", "color": "green"}, {"text": "\n"}, {"translate": "Pick a flower for someone special", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}