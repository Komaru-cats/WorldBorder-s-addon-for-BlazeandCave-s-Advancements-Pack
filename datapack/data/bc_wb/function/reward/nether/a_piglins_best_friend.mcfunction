execute run worldborder add 5.0 2
execute run scoreboard players set blazeandcave:nether/a_piglins_best_friend wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "A Piglin's Best Friend", "color": "dark_purple"}, {"text": "\n"}, {"text": "Give a total of 500 gold to Piglins during your nether adventures", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
