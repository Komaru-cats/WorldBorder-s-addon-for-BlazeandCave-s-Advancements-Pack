worldborder add 0.3 1
scoreboard players set blazeandcave:animal/which_came_first wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Which came first?", "color": "green"}, {"text": "\n"}, {"translate": "The chicken... or the egg??", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}