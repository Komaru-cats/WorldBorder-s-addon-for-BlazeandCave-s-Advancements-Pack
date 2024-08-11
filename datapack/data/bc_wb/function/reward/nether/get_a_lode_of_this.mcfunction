worldborder add 1.0 2
scoreboard players set blazeandcave:nether/get_a_lode_of_this wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Get a Lode Of This!", "color": "green"}, {"text": "\n"}, {"text": "Craft a Lodestone using Chiseled Stone Bricks and a Netherite Ingot", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}