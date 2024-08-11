worldborder add 600.0 25
scoreboard players set blazeandcave:challenges/poglin wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25s
tellraw @a {"text": " +300.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Poglin!", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Obtain a stack of Piglin Heads", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges", "color": "gray", "italic": true}]}}