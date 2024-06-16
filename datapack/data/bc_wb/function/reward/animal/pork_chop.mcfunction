execute run worldborder add 0.1 1
execute run scoreboard players set blazeandcave:animal/pork_chop wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Pork Chop", "color": "green"}, {"text": "\n"}, {"text": "You know kung fu, how about pork chop?", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
