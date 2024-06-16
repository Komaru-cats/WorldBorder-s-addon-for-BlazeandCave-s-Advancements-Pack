execute run worldborder add 6.0 3
execute run scoreboard players set blazeandcave:statistics/journeyman_enchanter wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +3 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Journeyman Enchanter", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Enchant 50 items", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
