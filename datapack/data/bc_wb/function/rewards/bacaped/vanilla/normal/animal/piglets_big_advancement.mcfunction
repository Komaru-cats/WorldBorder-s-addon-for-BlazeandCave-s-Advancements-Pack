worldborder add 0.2 1
scoreboard players set blazeandcave:animal/piglets_big_advancement wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Piglet's BIG Advancement", "color": "green"}, {"text": "\n"}, {"translate": "Breed two pigs to get this little piggy", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}