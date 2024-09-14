worldborder add 2 1
scoreboard players add minecraft:story/root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Benchmarking", "color": "green"}, {"text": "\n"}, {"translate": "Construct a crafting bench with four wooden planks", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "BlazeandCave's Advancements", "color": "gray", "italic": true}]}}