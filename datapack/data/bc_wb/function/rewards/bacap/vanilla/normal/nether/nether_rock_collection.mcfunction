worldborder add 0.8 1
scoreboard players set blazeandcave:nether/nether_rock_collection wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Nether Rock Collection", "color": "green"}, {"text": "\n"}, {"translate": "Mine a stack of Netherrack, Basalt, Blackstone and Magma in the Nether", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}