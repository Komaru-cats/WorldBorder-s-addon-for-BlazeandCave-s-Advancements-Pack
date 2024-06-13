execute run worldborder add 600.0 19
execute run scoreboard players set blazeandcave:challenges/poglin wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +300 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Poglin!", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Obtain a stack of Piglin Heads", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 19s
