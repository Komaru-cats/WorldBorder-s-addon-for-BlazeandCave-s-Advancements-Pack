worldborder add 0.5 1
scoreboard players set blazeandcave:statistics/om_nom_nom wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Om Nom Nom", "color": "green"}, {"text": "\n"}, {"translate": "Eat 200 food items", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}