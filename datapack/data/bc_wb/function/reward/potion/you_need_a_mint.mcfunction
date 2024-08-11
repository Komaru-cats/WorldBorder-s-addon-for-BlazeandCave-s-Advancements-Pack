worldborder add 5.0 3
scoreboard players set minecraft:end/dragon_breath wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "You Need a Mint", "color": "green"}, {"text": "\n"}, {"text": "Collect dragon's breath in a glass bottle", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Potion", "color": "gray", "italic": true}]}}