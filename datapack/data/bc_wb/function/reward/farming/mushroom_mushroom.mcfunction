worldborder add 2 1
scoreboard players add blazeandcave:farming/mushroom_mushroom wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Mushroom, Mushroom!", "color": "green"}, {"text": "\n"}, {"translate": "Slurp some mushroom stew", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}