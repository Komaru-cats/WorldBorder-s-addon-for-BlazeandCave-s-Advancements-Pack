worldborder add 0.1 1
scoreboard players set minecraft:adventure/shoot_arrow wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Take Aim", "color": "green"}, {"text": "\n"}, {"translate": "Shoot something with a bow and arrow", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}