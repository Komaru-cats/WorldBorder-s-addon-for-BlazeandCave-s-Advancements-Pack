execute in minecraft:overworld run worldborder add 0.5 1
execute in minecraft:the_nether run worldborder add 0.5 1
execute in minecraft:the_end run worldborder add 0.5 1
scoreboard players set bacaped:statistics/raid_resister wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Raid Resister", "color": "green"}, {"text": "\n"}, {"translate": "Win 5 Raids", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}