worldborder add 0.1 1
scoreboard players set blazeandcave:building/skyblock wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Skyblock", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Place a Grass Block high in the sky", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}