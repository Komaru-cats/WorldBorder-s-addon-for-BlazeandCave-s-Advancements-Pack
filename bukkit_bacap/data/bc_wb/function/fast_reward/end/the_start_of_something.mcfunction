execute in minecraft:overworld run worldborder add 1.0
execute in minecraft:the_nether run worldborder add 1.0
execute in minecraft:the_end run worldborder add 1.0
scoreboard players set blazeandcave:end/the_start_of_something wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Start of Something", "color": "green"}, {"text": "\n"}, {"translate": "Craft your first ender crystal", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}