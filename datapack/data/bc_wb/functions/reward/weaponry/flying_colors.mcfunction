execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:weaponry/flying_colors wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Flying Colors", "color": "green"}, {"text": "\n"}, {"text": "Apply a banner (with no patterns) to your shield", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Weaponry tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
