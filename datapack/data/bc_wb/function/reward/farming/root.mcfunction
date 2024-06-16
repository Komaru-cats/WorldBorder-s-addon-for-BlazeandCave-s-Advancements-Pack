execute run worldborder add 0.1 1
execute run scoreboard players set blazeandcave:farming/root wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Farming", "color": "#CCCCCC"}, {"text": "\n"}, {"text": "Hoe hoe hoe!", "color": null}, {"text": "\n\n"}, {"text": "Farming tab", "color": "gray", "italic": true}]}}
