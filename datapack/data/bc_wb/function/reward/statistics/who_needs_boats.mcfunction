worldborder add 3.0 3
scoreboard players set blazeandcave:statistics/who_needs_boats wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Who Needs Boats?", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Ride 1km on a Strider", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}