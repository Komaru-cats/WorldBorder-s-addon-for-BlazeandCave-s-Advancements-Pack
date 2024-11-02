execute in minecraft:overworld run worldborder add 0.8
execute in minecraft:the_nether run worldborder add 0.8
execute in minecraft:the_end run worldborder add 0.8
scoreboard players set bacaped:potion/flashlight wb 1
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Flashlight", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Have Night Vision and Darkness effects at the same time", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}