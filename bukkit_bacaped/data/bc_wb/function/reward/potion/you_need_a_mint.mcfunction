execute in minecraft:overworld run worldborder add 1.0 2
execute in minecraft:the_nether run worldborder add 1.0 2
execute in minecraft:the_end run worldborder add 1.0 2
scoreboard players set minecraft:end/dragon_breath wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "You Need a Mint", "color": "green"}, {"text": "\n"}, {"translate": "Collect dragon's breath in a glass bottle", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}