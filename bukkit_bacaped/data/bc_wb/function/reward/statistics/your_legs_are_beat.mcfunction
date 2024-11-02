execute in minecraft:overworld run worldborder add 54.0 9
execute in minecraft:the_nether run worldborder add 54.0 9
execute in minecraft:the_end run worldborder add 54.0 9
scoreboard players set bacaped:statistics/your_legs_are_beat wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +27.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Your legs are beat", "color": "light_purple"}, {"text": "\n"}, {"translate": "Sprint 1000km", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}