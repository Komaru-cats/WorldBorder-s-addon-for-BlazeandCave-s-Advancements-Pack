execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:mining/iron_man wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Iron Man", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Wear a full suit of iron armor", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
