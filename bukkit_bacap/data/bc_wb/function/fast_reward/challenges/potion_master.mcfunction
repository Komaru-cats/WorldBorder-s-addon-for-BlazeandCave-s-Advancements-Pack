execute in minecraft:overworld run worldborder add 90.0
execute in minecraft:the_nether run worldborder add 90.0
execute in minecraft:the_end run worldborder add 90.0
scoreboard players set blazeandcave:challenges/potion_master wb 1
tellraw @a {"text": " +45.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Potion Master", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill every mob in the game with splash potions", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}