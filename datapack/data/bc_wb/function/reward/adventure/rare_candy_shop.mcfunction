worldborder add 0.3 1
scoreboard players set blazeandcave:adventure/rare_candy_shop wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Rare Candy Shop", "color": "green"}, {"text": "\n"}, {"text": "Trade for a Bottle o’ Enchanting from a Cleric", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}