worldborder add 2.0 2
scoreboard players set bacaped:biomes/my_mountains wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "My Mountains", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Drink milk at the top of the mountain while looking at a Goat", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}