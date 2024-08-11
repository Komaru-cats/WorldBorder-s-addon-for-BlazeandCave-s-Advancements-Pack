worldborder add 0.3 1
scoreboard players set blazeandcave:nether/time_to_fire_back wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Time to Fire Back", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Craft a stack of fire charges", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}