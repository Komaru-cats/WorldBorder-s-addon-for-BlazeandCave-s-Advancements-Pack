worldborder add 10.0 5
scoreboard players set bacaped:farming/plant_enthusiast wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Plant Enthusiast", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Plant 800 potatoes", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}