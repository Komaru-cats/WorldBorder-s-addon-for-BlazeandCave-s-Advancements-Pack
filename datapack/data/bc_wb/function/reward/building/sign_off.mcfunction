worldborder add 0.3 1
scoreboard players set blazeandcave:building/sign_off wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Sign Off", "color": "green"}, {"text": "\n"}, {"text": "Use honeycomb to wax a sign, setting its ink for eternity", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building", "color": "gray", "italic": true}]}}