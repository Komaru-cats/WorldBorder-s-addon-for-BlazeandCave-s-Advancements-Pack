execute in minecraft:overworld run worldborder add 1000.0 31
execute in minecraft:the_nether run worldborder add 1000.0 31
execute in minecraft:the_end run worldborder add 1000.0 31
scoreboard players set bacaped:challenges/yes wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 31s
tellraw @a {"text": " +500.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Yes", "color": "light_purple"}, {"text": "\n"}, {"translate": "Stand on a chest filled with beacons", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}