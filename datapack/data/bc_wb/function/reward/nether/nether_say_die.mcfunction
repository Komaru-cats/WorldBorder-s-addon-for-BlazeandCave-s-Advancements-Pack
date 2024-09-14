worldborder add 2 1
scoreboard players add minecraft:nether/obtain_ancient_debris wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Nether Say Die", "color": "green"}, {"text": "\n"}, {"translate": "Excavate out some Ancient Debris from deep beneath the lava oceans", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}