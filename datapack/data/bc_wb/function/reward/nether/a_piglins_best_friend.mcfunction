worldborder add 5.0 3
scoreboard players set blazeandcave:nether/a_piglins_best_friend wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "A Piglin's Best Friend", "color": "dark_purple"}, {"text": "\n"}, {"text": "Give a total of 500 gold to Piglins during your nether adventures", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}