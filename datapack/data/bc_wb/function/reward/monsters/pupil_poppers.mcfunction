worldborder add 50.0 9
scoreboard players set blazeandcave:monsters/pupil_poppers wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Pupil Poppers", "color": "dark_purple"}, {"text": "\n"}, {"text": "Eat 1000 Spider Eyes", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}