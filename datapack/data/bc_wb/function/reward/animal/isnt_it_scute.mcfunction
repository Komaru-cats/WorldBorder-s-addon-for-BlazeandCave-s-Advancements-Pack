execute run worldborder add 0.2 1
execute run scoreboard players set minecraft:adventure/brush_armadillo wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "advancements.adventure.brush_armadillo.title", "color": "green"}, {"text": "\n"}, {"text": "advancements.adventure.brush_armadillo.description", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
