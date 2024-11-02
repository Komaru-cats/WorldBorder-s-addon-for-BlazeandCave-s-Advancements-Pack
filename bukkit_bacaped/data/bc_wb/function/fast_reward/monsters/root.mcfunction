execute in minecraft:overworld run worldborder add 0.05
execute in minecraft:the_nether run worldborder add 0.05
execute in minecraft:the_end run worldborder add 0.05
scoreboard players set blazeandcave:monsters/root wb 1
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Monsters", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "Battle against the monsters of darkness", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}