worldborder add 2 1
scoreboard players add blazeandcave:statistics/om_nom_nom wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Om Nom Nom", "color": "green"}, {"text": "\n"}, {"translate": "Eat 200 food items", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}