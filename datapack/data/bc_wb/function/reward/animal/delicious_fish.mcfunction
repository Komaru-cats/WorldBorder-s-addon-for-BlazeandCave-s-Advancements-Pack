worldborder add 2 1
scoreboard players add blazeandcave:animal/delicious_fish wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Delicious Fish", "color": "green"}, {"text": "\n"}, {"translate": "Cook and eat a fish!", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}