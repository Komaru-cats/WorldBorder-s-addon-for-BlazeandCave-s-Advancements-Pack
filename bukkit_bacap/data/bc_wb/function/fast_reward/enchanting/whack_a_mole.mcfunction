execute in minecraft:overworld run worldborder add 6.0
execute in minecraft:the_nether run worldborder add 6.0
execute in minecraft:the_end run worldborder add 6.0
scoreboard players set blazeandcave:enchanting/whack_a_mole wb 1
tellraw @a {"text": " +3.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Whack-a-mole", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Using a Mace enchanted with Wind Burst, hit eight Armadillos consecutively without touching the ground", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}