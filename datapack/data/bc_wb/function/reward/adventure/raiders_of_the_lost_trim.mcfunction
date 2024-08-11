worldborder add 2.0 2
scoreboard players set blazeandcave:adventure/raiders_of_the_lost_trim wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Raiders of the Lost Trim", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Carefully excavate a Smithing Template from the Trail Ruins", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}