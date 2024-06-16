execute run worldborder add 20.0 4
execute run scoreboard players set blazeandcave:building/fruit_of_the_looms wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +10 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Fruit of the Looms", "color": "dark_purple"}, {"text": "\n"}, {"text": "Obtain all the special banner patterns", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s
