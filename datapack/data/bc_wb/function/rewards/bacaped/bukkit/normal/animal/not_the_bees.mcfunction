execute in minecraft:overworld run worldborder add 0.3 1
execute in minecraft:the_nether run worldborder add 0.3 1
execute in minecraft:the_end run worldborder add 0.3 1
scoreboard players set blazeandcave:animal/not_the_bees wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "NOT THE BEES!", "color": "green"}, {"text": "\n"}, {"translate": "Get stung to death by bees", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}