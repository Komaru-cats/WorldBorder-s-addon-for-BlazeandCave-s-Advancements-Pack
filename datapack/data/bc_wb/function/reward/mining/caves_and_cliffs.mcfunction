worldborder add 1.0 2
scoreboard players set minecraft:adventure/fall_from_world_height wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Caves & Cliffs", "color": "dark_purple"}, {"text": "\n"}, {"text": "Free fall from the top of the world (build limit) to the bottom of the world and survive", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}