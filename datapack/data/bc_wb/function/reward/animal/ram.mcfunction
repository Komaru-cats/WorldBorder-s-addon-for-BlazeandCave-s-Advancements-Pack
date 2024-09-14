worldborder add 2 1
scoreboard players add blazeandcave:animal/ram wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Ram", "color": "green"}, {"text": "\n"}, {"translate": "Obtain a Goat\u00e2\u20ac\u2122s Horn by having one ram into a block", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}