execute run worldborder add 0.8 1
execute run scoreboard players set blazeandcave:nether/brute_force wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Brute Force", "color": "green"}, {"text": "\n"}, {"text": "Defeat a Piglin Brute in a Bastion Remnant", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
