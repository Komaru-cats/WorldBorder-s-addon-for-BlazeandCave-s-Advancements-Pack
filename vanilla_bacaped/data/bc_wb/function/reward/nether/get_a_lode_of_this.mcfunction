worldborder add 0.6 1
scoreboard players set blazeandcave:nether/get_a_lode_of_this wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.3 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Get a Lode Of This!", "color": "green"}, {"text": "\n"}, {"translate": "Craft a Lodestone using Chiseled Stone Bricks and a Netherite Ingot", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}