execute in minecraft:overworld run worldborder add 50.0
execute in minecraft:the_nether run worldborder add 50.0
execute in minecraft:the_end run worldborder add 50.0
scoreboard players set bacaped:challenges/from_the_underworld wb 1
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "From the Underworld", "color": "light_purple"}, {"text": "\n"}, {"translate": "Buy Glowstone from a Wandering Trader in the Nether", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}