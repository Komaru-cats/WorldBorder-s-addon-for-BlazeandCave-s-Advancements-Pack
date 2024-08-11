worldborder add 15.0 5
scoreboard players set blazeandcave:building/insomniac wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Insomniac", "color": "dark_purple"}, {"text": "\n"}, {"text": "Go 30 days without sleep", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Building", "color": "gray", "italic": true}]}}