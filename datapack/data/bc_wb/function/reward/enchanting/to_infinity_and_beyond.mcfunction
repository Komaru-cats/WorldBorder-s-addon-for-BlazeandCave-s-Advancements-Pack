worldborder add 1.0 2
scoreboard players set blazeandcave:enchanting/to_infinity_and_beyond wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "To Infinity And Beyond!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Obtain Infinity on a bow", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Enchanting", "color": "gray", "italic": true}]}}