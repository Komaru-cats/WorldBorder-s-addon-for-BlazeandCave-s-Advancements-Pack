execute run worldborder add 300.0 14
execute run scoreboard players set minecraft:adventure/adventuring_time wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +150 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Adventuring Time", "color": "dark_purple"}, {"text": "\n"}, {"text": "Discover each type of surface biome in the Overworld", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 14s
