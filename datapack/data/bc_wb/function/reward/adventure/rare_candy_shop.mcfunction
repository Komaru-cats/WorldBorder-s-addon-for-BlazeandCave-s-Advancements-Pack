worldborder add 2 1
scoreboard players add blazeandcave:adventure/rare_candy_shop wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Rare Candy Shop", "color": "green"}, {"text": "\n"}, {"translate": "Trade for a Bottle o\u00e2\u20ac\u2122 Enchanting from a Cleric", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}