worldborder add 75.0 11
scoreboard players set bacaped:mining/time_killer wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 11s
tellraw @a {"text": " +37.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Time Killer", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Fill your inventory with obsidian", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}