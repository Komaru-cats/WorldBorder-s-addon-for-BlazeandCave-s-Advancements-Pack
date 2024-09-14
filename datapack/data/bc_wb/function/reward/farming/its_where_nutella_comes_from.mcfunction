worldborder add 2 1
scoreboard players add blazeandcave:farming/its_where_nutella_comes_from wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "It's where nutella comes from", "color": "green"}, {"text": "\n"}, {"translate": "Obtain some cocoa beans from a jungle", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}