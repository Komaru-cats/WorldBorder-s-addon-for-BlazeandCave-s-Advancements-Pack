worldborder add 3.0 3
scoreboard players set blazeandcave:animal/the_three_little_pigs wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Three Little Pigs", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Unite all Pig variants in one place", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}