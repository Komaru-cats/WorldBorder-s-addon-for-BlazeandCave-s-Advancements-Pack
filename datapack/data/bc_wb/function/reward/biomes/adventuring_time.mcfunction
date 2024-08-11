worldborder add 300.0 19
scoreboard players set minecraft:adventure/adventuring_time wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 19s
tellraw @a {"text": " +150.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Adventuring Time", "color": "dark_purple"}, {"text": "\n"}, {"text": "Discover each type of surface biome in the Overworld", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Biomes", "color": "gray", "italic": true}]}}