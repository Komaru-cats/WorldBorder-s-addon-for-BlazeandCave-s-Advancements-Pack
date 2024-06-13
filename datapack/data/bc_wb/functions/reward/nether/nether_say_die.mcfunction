execute run worldborder add 1.0 1
execute run scoreboard players set minecraft:nether/obtain_ancient_debris wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Nether Say Die", "color": "green"}, {"text": "\n"}, {"text": "Excavate out some Ancient Debris from deep beneath the lava oceans", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
