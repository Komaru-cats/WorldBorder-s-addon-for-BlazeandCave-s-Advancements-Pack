worldborder add 50.0 9
scoreboard players set blazeandcave:mining/master_diamond_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Master Diamond Miner", "color": "dark_purple"}, {"text": "\n"}, {"text": "Mine enough diamond to make a stack of diamond blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}