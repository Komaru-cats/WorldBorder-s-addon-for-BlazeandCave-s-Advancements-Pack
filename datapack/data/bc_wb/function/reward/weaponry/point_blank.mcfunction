worldborder add 0.4 1
scoreboard players set blazeandcave:weaponry/point_blank wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Point Blank", "color": "green"}, {"text": "\n"}, {"text": "Shoot a mob from point-blank range", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Weaponry", "color": "gray", "italic": true}]}}