execute in minecraft:overworld run worldborder add 4.0
execute in minecraft:the_nether run worldborder add 4.0
execute in minecraft:the_end run worldborder add 4.0
scoreboard players set blazeandcave:end/rocketman wb 1
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Rocketman", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Fill your inventory with full stacks of firework rockets", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}