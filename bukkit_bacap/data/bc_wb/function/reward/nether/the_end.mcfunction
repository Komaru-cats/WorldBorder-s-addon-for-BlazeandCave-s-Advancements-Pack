execute in minecraft:overworld run worldborder add 30.0 7
execute in minecraft:the_nether run worldborder add 30.0 7
execute in minecraft:the_end run worldborder add 30.0 7
scoreboard players set minecraft:story/enter_the_end wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The End?", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Enter the End Portal", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}