execute in minecraft:overworld run worldborder add 3.0 3
execute in minecraft:the_nether run worldborder add 3.0 3
execute in minecraft:the_end run worldborder add 3.0 3
scoreboard players set bacaped:statistics/mr_chester wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Mr. Chester", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Open 10,000 chests!", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}