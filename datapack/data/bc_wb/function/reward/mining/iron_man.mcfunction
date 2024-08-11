worldborder add 0.5 1
scoreboard players set blazeandcave:mining/iron_man wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Iron Man", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Wear a full suit of iron armor", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}