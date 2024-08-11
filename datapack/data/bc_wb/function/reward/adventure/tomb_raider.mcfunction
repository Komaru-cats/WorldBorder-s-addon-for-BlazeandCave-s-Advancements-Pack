worldborder add 15.0 5
scoreboard players set blazeandcave:adventure/tomb_raider wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Tomb Raider", "color": "green"}, {"text": "\n"}, {"text": "Enter a jungle temple", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}