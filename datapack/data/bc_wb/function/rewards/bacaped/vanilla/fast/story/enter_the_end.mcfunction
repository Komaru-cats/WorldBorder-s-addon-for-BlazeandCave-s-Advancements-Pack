worldborder add 5.0
scoreboard players set minecraft:story/enter_the_end wb 1
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The End?", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Enter the End Portal", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}