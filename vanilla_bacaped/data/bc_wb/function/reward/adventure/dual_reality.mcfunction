worldborder add 50.0 9
scoreboard players set bacaped:adventure/dual_reality wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Dual Reality", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Be inside two different structures at the same time", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}