execute in minecraft:overworld run worldborder add 1.0 2
execute in minecraft:the_nether run worldborder add 1.0 2
execute in minecraft:the_end run worldborder add 1.0 2
scoreboard players set blazeandcave:redstone/target_practise wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Target Practise", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Hit a Target with all types of projectiles", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}