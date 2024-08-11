worldborder add 490.0 23
scoreboard players set blazeandcave:challenges/zombie_apocalypse wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 23s
tellraw @a {"text": " +245.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Zombie Apocalypse", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Obtain a stack of Zombie Heads", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges", "color": "gray", "italic": true}]}}