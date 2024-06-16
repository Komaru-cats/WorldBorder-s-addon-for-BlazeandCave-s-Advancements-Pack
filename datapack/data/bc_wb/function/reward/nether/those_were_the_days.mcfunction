execute run worldborder add 10.0 3
execute run scoreboard players set minecraft:nether/find_bastion wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Those Were the Days", "color": "green"}, {"text": "\n"}, {"text": "Fight your way into a Bastion Remnant", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
