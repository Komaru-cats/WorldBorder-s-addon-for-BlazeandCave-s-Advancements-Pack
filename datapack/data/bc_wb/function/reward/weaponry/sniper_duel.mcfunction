worldborder add 2.0 2
scoreboard players set minecraft:adventure/sniper_duel wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Sniper Duel", "color": "dark_purple"}, {"text": "\n"}, {"text": "Kill a skeleton with an arrow from more than 50 meters", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Weaponry", "color": "gray", "italic": true}]}}