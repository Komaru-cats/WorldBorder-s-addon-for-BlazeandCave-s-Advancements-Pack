worldborder add 0.05 1
scoreboard players set blazeandcave:mining/get_a_lode_of_this wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Get a Lode Of This!", "color": "green"}, {"text": "\n"}, {"translate": "Craft a Lodestone using Chiseled Stone Bricks and an Iron Ingot", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}