worldborder add 0.1 1
scoreboard players set bacaped:building/smoke_signal wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Smoke Signal", "color": "green"}, {"text": "\n"}, {"translate": "Place a campfire on a hay bale to make its smoke rise higher into the sky", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}