worldborder add 0.2 1
scoreboard players set blazeandcave:farming/unmasked wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Unmasked", "color": "green"}, {"text": "\n"}, {"text": "Shear the Pumpkin off of a Snow Golem to unveil their true face", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Farming", "color": "gray", "italic": true}]}}