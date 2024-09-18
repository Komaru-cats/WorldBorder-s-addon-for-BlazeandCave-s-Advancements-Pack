worldborder add 50 25
scoreboard players add blazeandcave:nether/a_piglins_best_friend wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A Piglin's Best Friend", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Give a total of 500 gold to Piglins during your nether adventures", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}