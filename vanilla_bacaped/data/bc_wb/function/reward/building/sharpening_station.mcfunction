worldborder add 0.05 1
scoreboard players set blazeandcave:building/sharpening_station wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Sharpening Station", "color": "green"}, {"text": "\n"}, {"translate": "Craft a grindstone using a stone slab, planks and sticks for repairing tools", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}