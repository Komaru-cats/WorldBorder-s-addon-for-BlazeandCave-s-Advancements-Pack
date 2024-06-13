execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:nether/get_a_lode_of_this wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Get a Lode Of This!", "color": "green"}, {"text": "\n"}, {"text": "Craft a Lodestone using Chiseled Stone Bricks and a Netherite Ingot", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
