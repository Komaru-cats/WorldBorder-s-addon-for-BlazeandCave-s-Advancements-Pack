execute in minecraft:overworld run worldborder add 0.3 1
execute in minecraft:the_nether run worldborder add 0.3 1
execute in minecraft:the_end run worldborder add 0.3 1
scoreboard players set bacaped:animal/youre_bald wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "You're Bald", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Look at a Goat without both horns by using a spyglass", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}