execute in minecraft:overworld run worldborder add 2.5
execute in minecraft:the_nether run worldborder add 2.5
execute in minecraft:the_end run worldborder add 2.5
scoreboard players set blazeandcave:biomes/kung_fu_panda wb 1
tellraw @a {"text": " +1.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Kung Fu Panda!", "color": "green"}, {"text": "\n"}, {"translate": "Get beaten up by an angry panda", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}