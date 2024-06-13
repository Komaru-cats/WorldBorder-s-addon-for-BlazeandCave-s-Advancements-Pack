execute run worldborder add 15.0 4
execute run scoreboard players set blazeandcave:nether/piglin_peril wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Piglin Peril", "color": "dark_purple"}, {"text": "\n"}, {"text": "Obtain a Piglin Head by blowing up a Piglin with a Charged Creeper", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s
