worldborder add 3.0 3
scoreboard players set bacaped:biomes/ice_sculptor wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Ice Sculptor", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Place 200 blocks of blue ice", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}