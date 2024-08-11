worldborder add 30.0 7
scoreboard players set blazeandcave:challenges/riddle_me_this wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Riddle Me This", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "The first is to smith a compass that vanishes", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges", "color": "gray", "italic": true}]}}