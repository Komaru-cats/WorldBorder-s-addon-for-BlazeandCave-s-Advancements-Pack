worldborder add 10 5
scoreboard players add blazeandcave:enchanting/to_infinity_and_beyond wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "To Infinity And Beyond!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Obtain Infinity on a bow", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}