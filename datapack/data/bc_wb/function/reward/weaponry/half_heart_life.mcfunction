worldborder add 2.0 2
scoreboard players set blazeandcave:weaponry/half_heart_life wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Half Heart Life", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Be on half a heart of health for a minute", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Weaponry", "color": "gray", "italic": true}]}}