worldborder add 2 1
scoreboard players add minecraft:nether/obtain_crying_obsidian wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Who is Cutting Onions?", "color": "green"}, {"text": "\n"}, {"translate": "Obtain Crying Obsidian from a ruined portal or bartering with Piglins", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}