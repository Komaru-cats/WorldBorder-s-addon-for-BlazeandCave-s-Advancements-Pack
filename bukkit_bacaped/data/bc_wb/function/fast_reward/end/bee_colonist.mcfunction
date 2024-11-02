execute in minecraft:overworld run worldborder add 0.5
execute in minecraft:the_nether run worldborder add 0.5
execute in minecraft:the_end run worldborder add 0.5
scoreboard players set bacaped:end/bee_colonist wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Bee Colonist", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Place a full bee nest in the End", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}