execute run worldborder add 0.1 1
execute run scoreboard players set blazeandcave:building/pathways wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Pathways", "color": "green"}, {"text": "\n"}, {"text": "Use a shovel to create dirt paths", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
