execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:nether/welcome_to_warp_zone wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Welcome to Warp Zone!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Craft every item made out of warped wood", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
