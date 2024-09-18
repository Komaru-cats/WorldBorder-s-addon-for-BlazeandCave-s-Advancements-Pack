worldborder add 50 25
scoreboard players add minecraft:adventure/sniper_duel wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Sniper Duel", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill a skeleton with an arrow from more than 50 meters", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}