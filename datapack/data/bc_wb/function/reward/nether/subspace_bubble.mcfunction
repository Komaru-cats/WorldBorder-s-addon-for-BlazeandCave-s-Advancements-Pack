worldborder add 40 20
scoreboard players add minecraft:nether/fast_travel wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Subspace Bubble", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Use the Nether to travel 7km in the Overworld", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}