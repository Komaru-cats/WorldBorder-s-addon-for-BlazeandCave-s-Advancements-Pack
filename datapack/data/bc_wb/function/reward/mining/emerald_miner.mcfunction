worldborder add 40 20
scoreboard players add blazeandcave:mining/emerald_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Emerald Miner", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Mine a stack of raw emerald ore", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}