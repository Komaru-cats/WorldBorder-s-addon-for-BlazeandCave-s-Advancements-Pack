worldborder add 10.0 5
scoreboard players set minecraft:nether/fast_travel wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Subspace Bubble", "color": "dark_purple"}, {"text": "\n"}, {"text": "Use the Nether to travel 7km in the Overworld", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}