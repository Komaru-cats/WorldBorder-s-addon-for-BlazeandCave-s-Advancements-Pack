worldborder add 10.0 5
scoreboard players set minecraft:nether/find_bastion wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Those Were the Days", "color": "green"}, {"text": "\n"}, {"text": "Fight your way into a Bastion Remnant", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}