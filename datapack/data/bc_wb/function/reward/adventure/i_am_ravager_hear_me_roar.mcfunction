worldborder add 2 1
scoreboard players add blazeandcave:adventure/i_am_ravager_hear_me_roar wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "I am Ravager, hear me ROAR!", "color": "green"}, {"text": "\n"}, {"translate": "Have a Ravager slam into your shield", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}