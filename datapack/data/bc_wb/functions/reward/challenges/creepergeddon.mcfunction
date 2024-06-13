execute run worldborder add 500.0 18
execute run scoreboard players set blazeandcave:challenges/creepergeddon wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +250 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Creepergeddon", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Obtain a stack of Creeper Heads", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 18s
