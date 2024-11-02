worldborder add 250.0 18
scoreboard players set bacaped:biomes/good_dreams wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 18s
tellraw @a {"text": " +125.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Good Dreams!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Sleep in each type of surface biome in the Overworld", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}