execute in minecraft:overworld run worldborder add 15.0
execute in minecraft:the_nether run worldborder add 15.0
execute in minecraft:the_end run worldborder add 15.0
scoreboard players set bacaped:nether/give_them_everything_they_want wb 1
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Give Them Everything They Want", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Give every possible item to Piglins", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}