execute run worldborder add 490.0 17
execute run scoreboard players set blazeandcave:challenges/zombie_apocalypse wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +245 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Zombie Apocalypse", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Obtain a stack of Zombie Heads", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 17s
