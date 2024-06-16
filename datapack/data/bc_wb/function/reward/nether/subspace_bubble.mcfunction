execute run worldborder add 10.0 3
execute run scoreboard players set minecraft:nether/fast_travel wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Subspace Bubble", "color": "dark_purple"}, {"text": "\n"}, {"text": "Use the Nether to travel 7km in the Overworld", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
