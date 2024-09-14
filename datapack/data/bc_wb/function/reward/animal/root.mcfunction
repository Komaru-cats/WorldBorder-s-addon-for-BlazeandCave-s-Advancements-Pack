worldborder add 2 1
scoreboard players add minecraft:husbandry/root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Animals", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "The world is full of friends and food", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}