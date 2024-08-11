worldborder add 0.1 1
scoreboard players set minecraft:husbandry/root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Animals", "color": "#CCCCCC"}, {"text": "\n"}, {"text": "The world is full of friends and food", "color": "#CCCCCC"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}