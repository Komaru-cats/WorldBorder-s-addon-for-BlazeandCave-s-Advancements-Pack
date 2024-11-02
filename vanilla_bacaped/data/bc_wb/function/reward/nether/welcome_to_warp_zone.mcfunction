worldborder add 3.0 3
scoreboard players set blazeandcave:nether/welcome_to_warp_zone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Welcome to Warp Zone!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft every item made out of warped wood", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}