worldborder add 2.0 2
scoreboard players set blazeandcave:statistics/sheriff_firearm wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Sheriff Firearm", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Ride 10km on a horse", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Statistics", "color": "gray", "italic": true}]}}