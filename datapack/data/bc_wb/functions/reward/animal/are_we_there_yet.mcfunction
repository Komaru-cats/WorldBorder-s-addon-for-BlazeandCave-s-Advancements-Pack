execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:animal/are_we_there_yet wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Are we there yet?", "color": "green"}, {"text": "\n"}, {"text": "Tame a donkey", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
