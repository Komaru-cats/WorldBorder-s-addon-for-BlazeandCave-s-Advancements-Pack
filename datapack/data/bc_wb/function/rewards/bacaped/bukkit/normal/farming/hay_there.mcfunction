execute in minecraft:overworld run worldborder add 1.5 2
execute in minecraft:the_nether run worldborder add 1.5 2
execute in minecraft:the_end run worldborder add 1.5 2
scoreboard players set blazeandcave:farming/hay_there wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.75 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Hay there!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft a stack of hay blocks", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}