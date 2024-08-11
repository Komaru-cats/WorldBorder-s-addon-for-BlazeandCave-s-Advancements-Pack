worldborder add 25.0 7
scoreboard players set blazeandcave:statistics/kill_or_be_killed wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +12.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Kill or be Killed", "color": "dark_purple"}, {"text": "\n"}, {"text": "Defeat 25,000 mobs", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Statistics", "color": "gray", "italic": true}]}}