worldborder add 10 5
scoreboard players add blazeandcave:statistics/sheriff_firearm wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Sheriff Firearm", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Ride 10km on a horse", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}