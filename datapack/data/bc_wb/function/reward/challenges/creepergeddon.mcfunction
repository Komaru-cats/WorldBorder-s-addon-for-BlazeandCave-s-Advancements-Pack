worldborder add 500.0 24
scoreboard players set blazeandcave:challenges/creepergeddon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 24s
tellraw @a {"text": " +250.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Creepergeddon", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Obtain a stack of Creeper Heads", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges", "color": "gray", "italic": true}]}}