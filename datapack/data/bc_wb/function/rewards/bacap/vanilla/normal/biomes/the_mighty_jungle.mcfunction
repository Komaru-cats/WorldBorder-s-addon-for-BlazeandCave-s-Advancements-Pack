worldborder add 3.0 3
scoreboard players set blazeandcave:biomes/the_mighty_jungle wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Mighty Jungle", "color": "green"}, {"text": "\n"}, {"translate": "Go for a safari in the jungle", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}