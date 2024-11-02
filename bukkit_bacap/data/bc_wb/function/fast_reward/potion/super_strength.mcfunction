execute in minecraft:overworld run worldborder add 0.4
execute in minecraft:the_nether run worldborder add 0.4
execute in minecraft:the_end run worldborder add 0.4
scoreboard players set blazeandcave:potion/super_strength wb 1
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Super Strength", "color": "green"}, {"text": "\n"}, {"translate": "Brew a Strength Potion for cheating on weightlifting", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}