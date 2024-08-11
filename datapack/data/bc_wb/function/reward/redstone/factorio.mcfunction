worldborder add 3.0 3
scoreboard players set blazeandcave:redstone/factorio wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Factorio", "color": "dark_purple"}, {"text": "\n"}, {"text": "Be near a Crafter when it crafts a Dispenser 64 times", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Redstone", "color": "gray", "italic": true}]}}