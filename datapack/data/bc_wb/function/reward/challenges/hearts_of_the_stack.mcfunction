execute run worldborder add 300 10
execute run scoreboard players set blazeandcave:challenges/hearts_of_the_stack wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +50000 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Hearts of the Stack", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Collect 64 Hearts of the Sea", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 150s
