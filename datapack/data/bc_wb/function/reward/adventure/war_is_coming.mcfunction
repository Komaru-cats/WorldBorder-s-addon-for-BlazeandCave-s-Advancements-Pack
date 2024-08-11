worldborder add 1.0 2
scoreboard players set blazeandcave:adventure/war_is_coming wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "War is Coming", "color": "dark_purple"}, {"text": "\n"}, {"text": "Start a Raid with the highest level of Bad Omen", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}