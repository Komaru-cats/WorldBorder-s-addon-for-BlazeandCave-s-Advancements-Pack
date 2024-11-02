execute in minecraft:overworld run worldborder add 130.0 14
execute in minecraft:the_nether run worldborder add 130.0 14
execute in minecraft:the_end run worldborder add 130.0 14
scoreboard players set minecraft:adventure/adventuring_time wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 14s
tellraw @a {"text": " +65.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Adventuring Time", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Discover each type of surface biome in the Overworld", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}