execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:nether/spreading_corruption wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Spreading Corruption", "color": "dark_purple"}, {"text": "\n"}, {"text": "Place one of every nether block in the overworld", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
