worldborder add 0.1 1
scoreboard players set blazeandcave:building/classic_pocket_edition_block wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Classic Pocket Edition Block", "color": "green"}, {"text": "\n"}, {"translate": "Craft a stonecutter using stone and an iron ingot", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}