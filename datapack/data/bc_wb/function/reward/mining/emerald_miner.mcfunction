worldborder add 100.0 12
scoreboard players set blazeandcave:mining/emerald_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 12s
tellraw @a {"text": " +50.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Emerald Miner", "color": "dark_purple"}, {"text": "\n"}, {"text": "Mine a stack of raw emerald ore", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}