worldborder add 15.0 5
scoreboard players set blazeandcave:farming/ecologist wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Ecologist", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Plant down all types of saplings", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Farming", "color": "gray", "italic": true}]}}