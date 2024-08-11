worldborder add 40.0 8
scoreboard players set blazeandcave:weaponry/demolitions_expert wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 8s
tellraw @a {"text": " +20.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Demolitions Expert", "color": "dark_purple"}, {"text": "\n"}, {"text": "Blow up every hostile mob with TNT", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Weaponry", "color": "gray", "italic": true}]}}