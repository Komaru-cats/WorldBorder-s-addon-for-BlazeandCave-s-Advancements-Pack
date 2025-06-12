worldborder add 1.0 2
scoreboard players set blazeandcave:weaponry/half_heart_life wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Half Heart Life", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Be on half a heart of health for a minute", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}