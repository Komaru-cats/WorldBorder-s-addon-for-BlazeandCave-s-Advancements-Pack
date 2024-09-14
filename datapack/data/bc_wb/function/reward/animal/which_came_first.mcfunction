worldborder add 2 1
scoreboard players add blazeandcave:animal/which_came_first wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Which came first?", "color": "green"}, {"text": "\n"}, {"translate": "The chicken... or the egg??", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}