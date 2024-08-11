worldborder add 2.0 2
scoreboard players set blazeandcave:animal/aquarium wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Aquarium", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Catch all four types of fish and set them free in an aquarium", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}