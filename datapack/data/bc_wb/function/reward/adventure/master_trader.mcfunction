worldborder add 50 25
scoreboard players add blazeandcave:adventure/master_trader wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Master Trader", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Trade with every type of villager career at master level", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}