worldborder add 0.8 1
scoreboard players set blazeandcave:nether/nether_rock_collection wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Nether Rock Collection", "color": "green"}, {"text": "\n"}, {"text": "Mine a stack of Netherrack, Basalt, Blackstone and Magma in the Nether", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}