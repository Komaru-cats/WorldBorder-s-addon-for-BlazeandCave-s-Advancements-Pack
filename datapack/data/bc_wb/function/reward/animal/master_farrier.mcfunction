execute run worldborder add 80.0 8
execute run scoreboard players set blazeandcave:animal/master_farrier wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +40 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Master Farrier", "color": "dark_purple"}, {"text": "\n"}, {"text": "Tame all horse variants", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 8s
