worldborder add 2.0 2
scoreboard players set blazeandcave:adventure/i_am_ravager_hear_me_roar wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "I am Ravager, hear me ROAR!", "color": "green"}, {"text": "\n"}, {"text": "Have a Ravager slam into your shield", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}