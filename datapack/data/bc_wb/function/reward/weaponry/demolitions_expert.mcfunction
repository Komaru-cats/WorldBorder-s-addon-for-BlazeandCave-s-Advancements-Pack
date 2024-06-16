execute run worldborder add 40.0 6
execute run scoreboard players set blazeandcave:weaponry/demolitions_expert wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Demolitions Expert", "color": "dark_purple"}, {"text": "\n"}, {"text": "Blow up every hostile mob with TNT", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Weaponry tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 6s
