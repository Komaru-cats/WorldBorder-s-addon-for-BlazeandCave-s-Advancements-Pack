execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:adventure/raiders_of_the_lost_trim wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Raiders of the Lost Trim", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Carefully excavate a Smithing Template from the Trail Ruins", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
