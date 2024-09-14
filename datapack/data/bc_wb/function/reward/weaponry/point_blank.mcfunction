worldborder add 2 1
scoreboard players add blazeandcave:weaponry/point_blank wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Point Blank", "color": "green"}, {"text": "\n"}, {"translate": "Shoot a mob from point-blank range", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}