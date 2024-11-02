execute in minecraft:overworld run worldborder add 30.0
execute in minecraft:the_nether run worldborder add 30.0
execute in minecraft:the_end run worldborder add 30.0
scoreboard players set blazeandcave:challenges/riddle_me_this wb 1
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Riddle Me This", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "The first is to smith a compass that vanishes", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}