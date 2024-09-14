worldborder add 10 5
scoreboard players add blazeandcave:adventure/raiders_of_the_lost_trim wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Raiders of the Lost Trim", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Carefully excavate a Smithing Template from the Trail Ruins", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}