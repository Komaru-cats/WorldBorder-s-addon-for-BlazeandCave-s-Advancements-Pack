worldborder add 250.0 18
scoreboard players set bacaped:mining/deepslated_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 18s
tellraw @a {"text": " +125.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Deepslated Miner", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Collect two blocks of deepslate emerald ore", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}