execute run worldborder add 2.5 2
execute run scoreboard players set blazeandcave:animal/in_a_hole_there_lived_a_rabbit wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "In a hole there lived a Rabbit", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Collect a stack of raw rabbit and rabbit hide", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
