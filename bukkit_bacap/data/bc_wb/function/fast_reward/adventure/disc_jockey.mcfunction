execute in minecraft:overworld run worldborder add 11.0
execute in minecraft:the_nether run worldborder add 11.0
execute in minecraft:the_end run worldborder add 11.0
scoreboard players set blazeandcave:adventure/disc_jockey wb 1
tellraw @a {"text": " +5.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Disc Jockey", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Listen to all the music discs", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}