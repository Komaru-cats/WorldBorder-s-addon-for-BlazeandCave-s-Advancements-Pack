worldborder add 0.8 1
scoreboard players set blazeandcave:nether/brute_force wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Brute Force", "color": "green"}, {"text": "\n"}, {"text": "Defeat a Piglin Brute in a Bastion Remnant", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}