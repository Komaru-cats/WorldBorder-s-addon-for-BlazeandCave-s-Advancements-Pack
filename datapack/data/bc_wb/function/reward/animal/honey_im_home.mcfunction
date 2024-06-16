execute run worldborder add 7.0 3
execute run scoreboard players set blazeandcave:animal/honey_im_home wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Honey, I'm Home!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Craft a stack of honeycomb blocks for building a home out of", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
