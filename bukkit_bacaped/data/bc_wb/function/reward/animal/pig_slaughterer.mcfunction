execute in minecraft:overworld run worldborder add 0.8 1
execute in minecraft:the_nether run worldborder add 0.8 1
execute in minecraft:the_end run worldborder add 0.8 1
scoreboard players set blazeandcave:animal/pig_slaughterer wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Pig Slaughterer", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect a stack of raw porkchops", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}