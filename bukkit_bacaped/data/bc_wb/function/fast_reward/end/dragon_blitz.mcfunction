execute in minecraft:overworld run worldborder add 5.0
execute in minecraft:the_nether run worldborder add 5.0
execute in minecraft:the_end run worldborder add 5.0
scoreboard players set bacaped:end/dragon_blitz wb 1
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Dragon Blitz", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill 3 Ender Dragons within 6 minutes", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}