worldborder add 1.0 2
scoreboard players set blazeandcave:nether/welcome_to_warp_zone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Welcome to Warp Zone!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Craft every item made out of warped wood", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}