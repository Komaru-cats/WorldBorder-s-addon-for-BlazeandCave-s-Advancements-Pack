execute in minecraft:overworld run worldborder add 35.0
execute in minecraft:the_nether run worldborder add 35.0
execute in minecraft:the_end run worldborder add 35.0
scoreboard players set bacaped:enchanting/small_targets wb 1
tellraw @a {"text": " +17.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Small Targets", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill a baby Turtle, a baby Chicken, a baby Rabbit, a baby Cat, a baby Axolotl with a single piercing arrow shot", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}