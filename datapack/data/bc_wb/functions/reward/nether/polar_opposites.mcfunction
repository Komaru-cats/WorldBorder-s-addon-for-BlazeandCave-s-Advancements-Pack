execute run worldborder add 0.4 1
execute run scoreboard players set blazeandcave:nether/polar_opposites wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Polar Opposites", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Start freezing in the Nether", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
