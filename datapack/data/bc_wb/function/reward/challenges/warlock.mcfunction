worldborder add 10.0 5
scoreboard players set blazeandcave:challenges/warlock wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Warlock", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Obtain a stack of Beacons", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges", "color": "gray", "italic": true}]}}