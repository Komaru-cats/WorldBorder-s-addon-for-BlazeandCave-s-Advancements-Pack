worldborder add 4.0 3
scoreboard players set blazeandcave:mining/master_coal_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Master Coal Miner", "color": "dark_purple"}, {"text": "\n"}, {"text": "Mine enough coal to make a stack of coal blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}