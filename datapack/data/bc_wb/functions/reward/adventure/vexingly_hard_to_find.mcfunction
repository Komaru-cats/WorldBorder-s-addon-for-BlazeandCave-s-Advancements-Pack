execute run worldborder add 10.0 3
execute run scoreboard players set blazeandcave:adventure/vexingly_hard_to_find wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Vexingly Hard to Find", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Find the Vex Smithing Template in a Woodland Mansion", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
