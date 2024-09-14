worldborder add 10 5
scoreboard players add blazeandcave:adventure/vexingly_hard_to_find wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Vexingly Hard to Find", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Find the Vex Smithing Template in a Woodland Mansion", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}