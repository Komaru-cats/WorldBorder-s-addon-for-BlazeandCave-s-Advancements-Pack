worldborder add 6.0 4
scoreboard players set blazeandcave:adventure/vexingly_hard_to_find wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +3.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Vexingly Hard to Find", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Find the Vex Smithing Template in a Woodland Mansion", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}