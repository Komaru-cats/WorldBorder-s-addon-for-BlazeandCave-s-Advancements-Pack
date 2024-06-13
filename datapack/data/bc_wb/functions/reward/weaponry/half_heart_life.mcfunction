execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:weaponry/half_heart_life wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Half Heart Life", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Be on half a heart of health for a minute", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Weaponry tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
