execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:statistics/sheriff_firearm wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Sheriff Firearm", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Ride 10km on a horse", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
