execute in minecraft:overworld run worldborder add 12.0
execute in minecraft:the_nether run worldborder add 12.0
execute in minecraft:the_end run worldborder add 12.0
scoreboard players set blazeandcave:adventure/omniscient wb 1
tellraw @a {"text": " +6.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Omniscient", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Collect a stack of one tier of Ominous Bottles", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}