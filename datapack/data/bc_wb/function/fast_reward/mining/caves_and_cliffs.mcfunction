execute run worldborder add 1.0
execute run scoreboard players set minecraft:adventure/fall_from_world_height wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Caves & Cliffs", "color": "dark_purple"}, {"text": "\n"}, {"text": "Free fall from the top of the world (build limit) to the bottom of the world and survive", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}