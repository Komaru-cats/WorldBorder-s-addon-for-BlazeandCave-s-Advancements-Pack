worldborder add 0.6 1
scoreboard players set blazeandcave:mining/the_statue_of_liberty wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.3 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Statue of Liberty", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Obtain a fully oxidized Block of Copper", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}