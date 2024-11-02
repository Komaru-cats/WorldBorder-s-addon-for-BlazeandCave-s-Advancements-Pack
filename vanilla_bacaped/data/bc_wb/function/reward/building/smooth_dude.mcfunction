worldborder add 0.05 1
scoreboard players set blazeandcave:building/smooth_dude wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Smooth, dude!", "color": "green"}, {"text": "\n"}, {"translate": "Smelt normal stone further into smooth stone", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}