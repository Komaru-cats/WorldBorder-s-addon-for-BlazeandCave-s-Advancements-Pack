execute in minecraft:overworld run worldborder add 6.0
execute in minecraft:the_nether run worldborder add 6.0
execute in minecraft:the_end run worldborder add 6.0
scoreboard players set bacaped:animal/beezlebooster wb 1
tellraw @a {"text": " +3.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Beezlebooster", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Die from a Bee that is 350 blocks above the world", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}