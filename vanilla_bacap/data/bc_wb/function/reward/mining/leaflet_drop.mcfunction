worldborder add 0.2 1
scoreboard players set blazeandcave:mining/leaflet_drop wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Leaflet Drop", "color": "green"}, {"text": "\n"}, {"translate": "Fall through a Big Dripleaf", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}