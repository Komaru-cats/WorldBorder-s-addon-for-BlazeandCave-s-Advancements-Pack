worldborder add 5.0 3
scoreboard players set bacaped:redstone/heavy_steps wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Heavy Steps", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Stand on a Heavy Weighted Pressure Plate with the maximum signal strength", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}