execute run worldborder add 4.0 2
execute run scoreboard players set blazeandcave:mining/master_coal_miner wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Master Coal Miner", "color": "dark_purple"}, {"text": "\n"}, {"text": "Mine enough coal to make a stack of coal blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
