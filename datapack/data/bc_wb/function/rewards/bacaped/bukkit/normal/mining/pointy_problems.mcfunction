execute in minecraft:overworld run worldborder add 0.05 1
execute in minecraft:the_nether run worldborder add 0.05 1
execute in minecraft:the_end run worldborder add 0.05 1
scoreboard players set bacaped:mining/pointy_problems wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Pointy Problems", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Take damage from a stalactite falling on you", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}