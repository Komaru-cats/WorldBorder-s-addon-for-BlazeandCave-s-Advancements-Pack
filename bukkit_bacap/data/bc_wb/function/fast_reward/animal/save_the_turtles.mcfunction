execute in minecraft:overworld run worldborder add 3.0
execute in minecraft:the_nether run worldborder add 3.0
execute in minecraft:the_end run worldborder add 3.0
scoreboard players set blazeandcave:animal/save_the_turtles wb 1
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Save the Turtles!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect a stack of turtle eggs", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}