worldborder add 0.05 1
scoreboard players set blazeandcave:building/cut_in_half wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Cut In Half", "color": "green"}, {"text": "\n"}, {"translate": "Craft some slabs", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}