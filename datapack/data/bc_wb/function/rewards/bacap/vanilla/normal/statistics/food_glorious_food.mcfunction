worldborder add 50.0 9
scoreboard players set blazeandcave:statistics/food_glorious_food wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Food, Glorious Food!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Eat 5000 food items", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}