execute run worldborder add 1.5 1
execute run scoreboard players set blazeandcave:statistics/level_up wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.75 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Level Up", "color": "green"}, {"text": "\n"}, {"text": "Reach 30 experience levels", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
