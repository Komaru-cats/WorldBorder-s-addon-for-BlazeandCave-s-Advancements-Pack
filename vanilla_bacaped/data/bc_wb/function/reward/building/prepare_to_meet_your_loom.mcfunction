worldborder add 0.05 1
scoreboard players set blazeandcave:building/prepare_to_meet_your_loom wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Prepare to meet your Loom!", "color": "green"}, {"text": "\n"}, {"translate": "Craft a loom with string and planks for creating your own banners", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}