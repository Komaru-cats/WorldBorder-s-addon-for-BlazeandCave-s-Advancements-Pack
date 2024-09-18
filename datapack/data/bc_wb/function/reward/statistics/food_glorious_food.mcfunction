worldborder add 50 25
scoreboard players add blazeandcave:statistics/food_glorious_food wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Food, Glorious Food!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Eat 5000 food items", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}