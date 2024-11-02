execute in minecraft:overworld run worldborder add 400.0
execute in minecraft:the_nether run worldborder add 400.0
execute in minecraft:the_end run worldborder add 400.0
scoreboard players set blazeandcave:challenges/explorer_of_worlds wb 1
tellraw @a {"text": " +200.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Explorer of Worlds", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Discover every biome in every dimension", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}