execute run worldborder add 0.1 1
execute run scoreboard players set blazeandcave:animal/direct_fishing wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Direct Fishing", "color": "green"}, {"text": "\n"}, {"text": "Catch a fish by directly skewering it with a sword", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
