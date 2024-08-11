worldborder add 0.3 1
scoreboard players set minecraft:nether/obtain_crying_obsidian wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Who is Cutting Onions?", "color": "green"}, {"text": "\n"}, {"text": "Obtain Crying Obsidian from a ruined portal or bartering with Piglins", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}