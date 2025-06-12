execute in minecraft:overworld run worldborder add 0.6 1
execute in minecraft:the_nether run worldborder add 0.6 1
execute in minecraft:the_end run worldborder add 0.6 1
scoreboard players set blazeandcave:weaponry/shovel_knight wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.3 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Shovel Knight", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Hit a mob using all six types of shovels", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}