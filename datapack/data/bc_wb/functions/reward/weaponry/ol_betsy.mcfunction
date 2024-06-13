execute run worldborder add 0.3 1
execute run scoreboard players set minecraft:adventure/ol_betsy wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Ol' Betsy", "color": "green"}, {"text": "\n"}, {"text": "Shoot a crossbow", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Weaponry tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
