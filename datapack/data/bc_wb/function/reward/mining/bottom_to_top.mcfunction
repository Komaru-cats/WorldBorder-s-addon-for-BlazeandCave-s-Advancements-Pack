worldborder add 1.0 2
scoreboard players set blazeandcave:mining/bottom_to_top wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Bottom to Top", "color": "dark_purple"}, {"text": "\n"}, {"text": "Place every cave block at the very top of the world", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}