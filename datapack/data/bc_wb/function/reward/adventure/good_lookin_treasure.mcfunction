worldborder add 2 1
scoreboard players add blazeandcave:adventure/good_lookin_treasure wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Good-Lookin\u00e2\u20ac\u2122 Treasure", "color": "green"}, {"text": "\n"}, {"translate": "Find a Smithing Template", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}