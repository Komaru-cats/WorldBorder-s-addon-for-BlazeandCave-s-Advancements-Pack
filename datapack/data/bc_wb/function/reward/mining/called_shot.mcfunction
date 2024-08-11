worldborder add 4.0 3
scoreboard players set blazeandcave:mining/called_shot wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Called Shot", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Get struck by lightning while standing on a Lightning Rod", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}