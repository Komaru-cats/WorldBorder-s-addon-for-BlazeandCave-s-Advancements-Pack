execute in minecraft:overworld run worldborder add 5.0
execute in minecraft:the_nether run worldborder add 5.0
execute in minecraft:the_end run worldborder add 5.0
scoreboard players set blazeandcave:building/fake_monument wb 1
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Fake monument", "color": "green"}, {"text": "\n"}, {"translate": "Craft or collect all forms of prismarine blocks", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}