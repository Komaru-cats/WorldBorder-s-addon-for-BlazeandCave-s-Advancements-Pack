worldborder add 1.0 2
scoreboard players set blazeandcave:biomes/theres_a_zombie_on_the_lawn wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "There's a zombie on the lawn", "color": "green"}, {"text": "\n"}, {"translate": "Find a sunflower plains", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}