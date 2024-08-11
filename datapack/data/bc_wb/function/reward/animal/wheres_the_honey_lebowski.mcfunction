worldborder add 5.0 3
scoreboard players set blazeandcave:animal/wheres_the_honey_lebowski wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "WHERE'S THE HONEY LEBOWSKI", "color": "dark_purple"}, {"text": "\n"}, {"text": "Drink 100 bottles of honey", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}