worldborder add 3.0 3
scoreboard players set blazeandcave:mining/master_copper_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Master Copper Miner", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Mine enough copper to make a stack of Copper Blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}