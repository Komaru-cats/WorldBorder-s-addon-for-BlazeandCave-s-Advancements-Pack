worldborder add 1.0 2
scoreboard players set blazeandcave:nether/spreading_corruption wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Spreading Corruption", "color": "dark_purple"}, {"text": "\n"}, {"text": "Place one of every nether block in the overworld", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}