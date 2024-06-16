execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:adventure/veteran_of_the_village wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Veteran of the Village", "color": "dark_purple"}, {"text": "\n"}, {"text": "Attain the highest level of Hero of the Village", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
