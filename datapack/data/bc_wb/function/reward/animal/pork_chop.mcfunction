worldborder add 2 1
scoreboard players add blazeandcave:animal/pork_chop wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Pork Chop", "color": "green"}, {"text": "\n"}, {"translate": "You know kung fu, how about pork chop?", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}