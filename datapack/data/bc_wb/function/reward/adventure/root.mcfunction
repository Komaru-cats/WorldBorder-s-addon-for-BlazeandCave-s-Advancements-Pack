execute run worldborder add 0.1 1
execute run scoreboard players set minecraft:adventure/root wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Adventure", "color": "#CCCCCC"}, {"text": "\n"}, {"text": "Village, pillage and exploration", "color": null}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
