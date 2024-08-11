worldborder add 6.0 4
scoreboard players set blazeandcave:statistics/journeyman_enchanter wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +3.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Journeyman Enchanter", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Enchant 50 items", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Statistics", "color": "gray", "italic": true}]}}