execute in minecraft:overworld run worldborder add 10.0
execute in minecraft:the_nether run worldborder add 10.0
execute in minecraft:the_end run worldborder add 10.0
scoreboard players set bacaped:end/the_void wb 1
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The V O I D", "color": "light_purple"}, {"text": "\n"}, {"translate": "Be under bedrock in the Overworld and the Nether", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}