worldborder add 0.1 1
scoreboard players set blazeandcave:weaponry/egging_dude wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Egging, Dude!", "color": "green"}, {"text": "\n"}, {"text": "Vandalise something with eggs", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Weaponry", "color": "gray", "italic": true}]}}