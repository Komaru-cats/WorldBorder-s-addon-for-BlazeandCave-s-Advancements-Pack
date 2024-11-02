worldborder add 10.0 5
scoreboard players set blazeandcave:animal/in_a_hole_there_lived_a_rabbit wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "In a hole there lived a Rabbit", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect a stack of raw rabbit and rabbit hide", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}