execute in minecraft:overworld run worldborder add 0.05 1
execute in minecraft:the_nether run worldborder add 0.05 1
execute in minecraft:the_end run worldborder add 0.05 1
scoreboard players set blazeandcave:mining/my_work_here_is_done wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "My work here is done", "color": "green"}, {"text": "\n"}, {"translate": "Get caught in a cave-in of gravel", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}