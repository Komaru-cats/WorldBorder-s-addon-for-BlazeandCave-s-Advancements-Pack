execute run worldborder add 100.0 9
execute run scoreboard players set blazeandcave:statistics/giga_xp_grinder wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +50 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Giga XP Grinder", "color": "light_purple"}, {"text": "\n"}, {"text": "Reach 1000 experience levels", "color": "#DE4ADC"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 9s
