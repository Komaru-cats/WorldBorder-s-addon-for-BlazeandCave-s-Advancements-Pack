execute in minecraft:overworld run worldborder add 0.2 1
execute in minecraft:the_nether run worldborder add 0.2 1
execute in minecraft:the_end run worldborder add 0.2 1
scoreboard players set blazeandcave:statistics/out_for_a_stroll wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Out for a stroll", "color": "green"}, {"text": "\n"}, {"translate": "Walk 10km", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}