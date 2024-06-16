execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:statistics/om_nom_nom wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Om Nom Nom", "color": "green"}, {"text": "\n"}, {"text": "Eat 200 food items", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
