worldborder add 40 20
scoreboard players add minecraft:adventure/fall_from_world_height wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Caves & Cliffs", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Free fall from the top of the world (build limit) to the bottom of the world and survive", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}