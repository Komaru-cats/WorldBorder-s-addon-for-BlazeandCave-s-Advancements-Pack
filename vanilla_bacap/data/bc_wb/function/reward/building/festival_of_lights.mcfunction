worldborder add 0.3 1
scoreboard players set blazeandcave:building/festival_of_lights wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Festival of Lights", "color": "green"}, {"text": "\n"}, {"translate": "Light up the area using a lantern", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}