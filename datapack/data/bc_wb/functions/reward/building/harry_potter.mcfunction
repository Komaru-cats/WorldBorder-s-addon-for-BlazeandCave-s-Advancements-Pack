execute run worldborder add 15.0 4
execute run scoreboard players set blazeandcave:building/harry_potter wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Harry Potter", "color": "dark_purple"}, {"text": "\n"}, {"text": "Place every type of plant in a flower pot", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s
