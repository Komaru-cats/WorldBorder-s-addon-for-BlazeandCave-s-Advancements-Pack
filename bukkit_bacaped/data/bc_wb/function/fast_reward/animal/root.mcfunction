execute in minecraft:overworld run worldborder add 0.1
execute in minecraft:the_nether run worldborder add 0.1
execute in minecraft:the_end run worldborder add 0.1
scoreboard players set minecraft:husbandry/root wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Animals", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "The world is full of friends and food", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}