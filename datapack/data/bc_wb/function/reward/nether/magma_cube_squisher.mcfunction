worldborder add 1.0 2
scoreboard players set blazeandcave:nether/magma_cube_squisher wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Magma Cube Squisher", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect a stack of magma cream", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}