execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:animal/so_i_got_that_going_for_me wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "So I got that going for me", "color": "green"}, {"text": "\n"}, {"text": "Breed two llamas with hay", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
