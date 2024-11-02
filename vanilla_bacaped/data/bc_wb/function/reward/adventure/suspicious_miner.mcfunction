worldborder add 10.0 5
scoreboard players set bacaped:adventure/suspicious_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Suspicious Miner", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Break 64 suspicious sand or gravel (break without brush)", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}