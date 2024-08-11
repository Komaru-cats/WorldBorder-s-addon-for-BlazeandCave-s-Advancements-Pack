worldborder add 7.0 4
scoreboard players set blazeandcave:animal/honey_im_home wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Honey, I'm Home!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Craft a stack of honeycomb blocks for building a home out of", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}