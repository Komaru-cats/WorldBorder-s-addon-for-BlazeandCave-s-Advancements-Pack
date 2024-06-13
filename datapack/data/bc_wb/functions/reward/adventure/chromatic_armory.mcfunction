execute run worldborder add 5.0 2
execute run scoreboard players set blazeandcave:adventure/chromatic_armory wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Chromatic Armory", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Trim pieces of armor with all types of materials", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
