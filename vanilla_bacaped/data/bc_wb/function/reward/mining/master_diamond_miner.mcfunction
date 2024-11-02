worldborder add 70.0 10
scoreboard players set blazeandcave:mining/master_diamond_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 10s
tellraw @a {"text": " +35.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Master Diamond Miner", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Mine enough diamond to make a stack of diamond blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}