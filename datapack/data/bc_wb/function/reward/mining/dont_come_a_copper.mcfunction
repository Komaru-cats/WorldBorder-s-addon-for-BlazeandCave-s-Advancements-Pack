worldborder add 2 1
scoreboard players add blazeandcave:mining/dont_come_a_copper wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Don\u00e2\u20ac\u2122t Come a Copper!", "color": "green"}, {"text": "\n"}, {"translate": "Craft some Cut Copper", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}