worldborder add 10.0 5
scoreboard players set blazeandcave:mining/master_gold_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Master Gold Miner", "color": "dark_purple"}, {"text": "\n"}, {"text": "Mine enough gold to make a stack of gold blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}