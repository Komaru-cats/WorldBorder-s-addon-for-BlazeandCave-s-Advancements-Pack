execute run worldborder add 0.1 1
execute run scoreboard players set minecraft:story/form_obsidian wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Ice Bucket Challenge", "color": "green"}, {"text": "\n"}, {"text": "Form and mine a block of Obsidian", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
