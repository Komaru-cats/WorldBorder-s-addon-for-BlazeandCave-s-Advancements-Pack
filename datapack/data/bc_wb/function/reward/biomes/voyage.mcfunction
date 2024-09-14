worldborder add 40 20
scoreboard players add blazeandcave:biomes/voyage wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Voyage", "color": "dark_purple"}, {"text": "\n"}, {"translate": "A hundred kilometres!", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}