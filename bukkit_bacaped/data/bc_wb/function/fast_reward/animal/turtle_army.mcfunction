execute in minecraft:overworld run worldborder add 10.0
execute in minecraft:the_nether run worldborder add 10.0
execute in minecraft:the_end run worldborder add 10.0
scoreboard players set blazeandcave:animal/turtle_army wb 1
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Turtle Army", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect a stack of Turtle Scutes", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}