worldborder add 5.0 3
scoreboard players set bacaped:adventure/restoring_population wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Restoring Population", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Obtain 64 Sniffer eggs", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}