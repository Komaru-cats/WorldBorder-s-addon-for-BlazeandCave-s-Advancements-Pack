worldborder add 10 5
scoreboard players add blazeandcave:weaponry/half_heart_life wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Half Heart Life", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Be on half a heart of health for a minute", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}