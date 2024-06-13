execute run worldborder add 1.0 1
execute run scoreboard players set minecraft:adventure/trade wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "What a Deal!", "color": "green"}, {"text": "\n"}, {"text": "Successfully trade with a Villager", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
