worldborder add 2.0 2
scoreboard players set blazeandcave:adventure/wololo wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Wololo!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Defeat an Evoker in a Woodland Mansion", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}