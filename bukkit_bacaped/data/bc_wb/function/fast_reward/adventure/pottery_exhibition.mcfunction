execute in minecraft:overworld run worldborder add 75.0
execute in minecraft:the_nether run worldborder add 75.0
execute in minecraft:the_end run worldborder add 75.0
scoreboard players set blazeandcave:adventure/pottery_exhibition wb 1
tellraw @a {"text": " +37.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Pottery Exhibition", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Find one of each type of Pottery Sherd throughout your archaeology expeditions", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}