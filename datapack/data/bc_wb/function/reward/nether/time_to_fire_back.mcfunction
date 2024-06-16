execute run worldborder add 0.3 1
execute run scoreboard players set blazeandcave:nether/time_to_fire_back wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Time to Fire Back", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Craft a stack of fire charges", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
