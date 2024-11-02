execute in minecraft:overworld run worldborder add 0.35
execute in minecraft:the_nether run worldborder add 0.35
execute in minecraft:the_end run worldborder add 0.35
scoreboard players set blazeandcave:animal/lucky_charm wb 1
tellraw @a {"text": " +0.175 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Lucky Charm", "color": "green"}, {"text": "\n"}, {"translate": "Get a rabbit's foot", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}