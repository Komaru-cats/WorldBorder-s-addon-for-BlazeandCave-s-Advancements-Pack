worldborder add 10.0 5
scoreboard players set blazeandcave:adventure/vexingly_hard_to_find wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Vexingly Hard to Find", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Find the Vex Smithing Template in a Woodland Mansion", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}