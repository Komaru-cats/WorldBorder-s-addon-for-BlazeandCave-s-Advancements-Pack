execute run worldborder add 50.0 7
execute run scoreboard players set blazeandcave:statistics/food_glorious_food wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Food, Glorious Food!", "color": "dark_purple"}, {"text": "\n"}, {"text": "Eat 5000 food items", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 7s
