worldborder add 3.0 3
scoreboard players set blazeandcave:animal/going_down_the_rabbit_hole wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Going Down the Rabbit Hole", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Bring a rabbit to the bottom of the world, then kill it", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}