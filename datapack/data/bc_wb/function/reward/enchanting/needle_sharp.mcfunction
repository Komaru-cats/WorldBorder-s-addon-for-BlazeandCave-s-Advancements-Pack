worldborder add 1.0 2
scoreboard players set blazeandcave:enchanting/needle_sharp wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Needle Sharp", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Obtain Sharpness V", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}