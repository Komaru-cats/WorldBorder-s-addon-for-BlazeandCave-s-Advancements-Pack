execute in minecraft:overworld run worldborder add 0.1
execute in minecraft:the_nether run worldborder add 0.1
execute in minecraft:the_end run worldborder add 0.1
scoreboard players set blazeandcave:weaponry/root wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Weaponry", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "Weapons of choice for combat", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}