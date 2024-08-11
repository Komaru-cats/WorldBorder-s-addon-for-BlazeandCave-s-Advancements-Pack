worldborder add 2.0 2
scoreboard players set blazeandcave:adventure/veteran_of_the_village wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Veteran of the Village", "color": "dark_purple"}, {"text": "\n"}, {"text": "Attain the highest level of Hero of the Village", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}