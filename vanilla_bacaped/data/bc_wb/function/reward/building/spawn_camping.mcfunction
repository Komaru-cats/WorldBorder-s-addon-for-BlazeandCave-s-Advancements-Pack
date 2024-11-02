worldborder add 0.1 1
scoreboard players set blazeandcave:building/spawn_camping wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Spawn Camping", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Travel close to 0,0 coordinates and place down a campfire", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}