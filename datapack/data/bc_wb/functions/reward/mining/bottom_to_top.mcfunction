execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:mining/bottom_to_top wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Bottom to Top", "color": "dark_purple"}, {"text": "\n"}, {"text": "Place every cave block at the very top of the world", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
