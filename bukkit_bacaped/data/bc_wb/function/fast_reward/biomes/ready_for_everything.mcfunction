execute in minecraft:overworld run worldborder add 1.5
execute in minecraft:the_nether run worldborder add 1.5
execute in minecraft:the_end run worldborder add 1.5
scoreboard players set bacaped:biomes/ready_for_everything wb 1
tellraw @a {"text": " +0.75 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Ready For Everything", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Wear a turtle shell, a golden chestplate, netherite leggings and leather boots to be ready for everything", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}