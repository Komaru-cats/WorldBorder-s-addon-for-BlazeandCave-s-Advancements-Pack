execute in minecraft:overworld run worldborder add 750.0
execute in minecraft:the_nether run worldborder add 750.0
execute in minecraft:the_end run worldborder add 750.0
scoreboard players set blazeandcave:nether/netherite_mad_lad wb 1
tellraw @a {"text": " +375.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Netherite Mad Lad", "color": "light_purple"}, {"text": "\n"}, {"translate": "Be an absolute madlad and grind enough Ancient Debris to make a stack of Netherite Blocks (this is hidden and not required for Advancement Legend btw…)", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}