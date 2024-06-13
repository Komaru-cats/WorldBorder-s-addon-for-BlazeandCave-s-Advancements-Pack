execute run worldborder add 100000.0 150
execute run scoreboard players set blazeandcave:challenges/stack_all_the_items wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +50000 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Stack All the Items!", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Obtain a stack of all the items!", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 150s
