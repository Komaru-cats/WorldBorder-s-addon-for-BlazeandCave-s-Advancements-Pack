execute in minecraft:overworld run worldborder add 1.4
execute in minecraft:the_nether run worldborder add 1.4
execute in minecraft:the_end run worldborder add 1.4
scoreboard players set blazeandcave:potion/imbued_projectiles wb 1
tellraw @a {"text": " +0.7 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Imbued Projectiles", "color": "green"}, {"text": "\n"}, {"translate": "Craft some Tipped Arrows using arrows and a Lingering Potion", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}