execute in minecraft:overworld run worldborder add 20.0 6
execute in minecraft:the_nether run worldborder add 20.0 6
execute in minecraft:the_end run worldborder add 20.0 6
scoreboard players set bacaped:farming/apple_addiction wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
tellraw @a {"text": " +10.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Apple Addiction", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Fill your inventory with apples", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}