worldborder add 0.4 1
scoreboard players set blazeandcave:building/sign_off wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Sign Off", "color": "green"}, {"text": "\n"}, {"translate": "Use honeycomb to wax a sign, setting its ink for eternity", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}