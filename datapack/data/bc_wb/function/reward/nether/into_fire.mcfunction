worldborder add 0.5 1
scoreboard players set minecraft:nether/obtain_blaze_rod wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Into Fire", "color": "green"}, {"text": "\n"}, {"text": "Relieve a Blaze of its rod", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}