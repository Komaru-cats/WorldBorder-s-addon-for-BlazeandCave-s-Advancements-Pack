worldborder add 0.1 1
scoreboard players set blazeandcave:animal/salmonella_poisoning wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Salmonella Poisoning", "color": "green"}, {"text": "\n"}, {"text": "Eat some raw salmon... and not get poisoned after all", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}