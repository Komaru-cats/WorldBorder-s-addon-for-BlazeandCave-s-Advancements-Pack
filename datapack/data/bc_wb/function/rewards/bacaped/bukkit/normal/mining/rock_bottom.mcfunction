execute in minecraft:overworld run worldborder add 0.1 1
execute in minecraft:the_nether run worldborder add 0.1 1
execute in minecraft:the_end run worldborder add 0.1 1
scoreboard players set blazeandcave:mining/rock_bottom wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Rock Bottom", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Dig down to the bottom of the world", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}