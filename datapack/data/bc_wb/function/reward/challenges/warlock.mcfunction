execute run worldborder add 10.0 3
execute run scoreboard players set blazeandcave:challenges/warlock wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Warlock", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Obtain a stack of Beacons", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
