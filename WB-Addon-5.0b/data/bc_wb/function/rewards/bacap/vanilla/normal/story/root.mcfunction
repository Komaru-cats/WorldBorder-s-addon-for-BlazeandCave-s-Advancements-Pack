worldborder add 0.1 1
scoreboard players set minecraft:story/root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Benchmarking", "color": "green"}, {"text": "\n"}, {"translate": "Construct a crafting bench with four wooden planks", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}