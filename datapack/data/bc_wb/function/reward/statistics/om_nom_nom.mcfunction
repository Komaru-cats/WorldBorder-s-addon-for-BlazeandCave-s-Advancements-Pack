worldborder add 1.0 2
scoreboard players set blazeandcave:statistics/om_nom_nom wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Om Nom Nom", "color": "green"}, {"text": "\n"}, {"text": "Eat 200 food items", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Statistics", "color": "gray", "italic": true}]}}