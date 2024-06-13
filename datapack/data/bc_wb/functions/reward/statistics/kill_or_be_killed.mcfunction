execute run worldborder add 25.0 5
execute run scoreboard players set blazeandcave:statistics/kill_or_be_killed wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +12.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Kill or be Killed", "color": "dark_purple"}, {"text": "\n"}, {"text": "Defeat 25,000 mobs", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 5s
