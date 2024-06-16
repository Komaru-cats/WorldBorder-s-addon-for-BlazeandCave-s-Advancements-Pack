execute run worldborder add 3.0 2
execute run scoreboard players set blazeandcave:animal/going_down_the_rabbit_hole wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Going Down the Rabbit Hole", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Bring a rabbit to the bottom of the world, then kill it", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
