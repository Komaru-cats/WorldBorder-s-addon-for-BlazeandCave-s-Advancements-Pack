worldborder add 0.2 1
scoreboard players set blazeandcave:adventure/slenderman wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Slenderman", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Defeat this terrifying monster", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}