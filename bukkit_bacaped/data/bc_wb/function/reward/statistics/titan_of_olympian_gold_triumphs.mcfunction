execute in minecraft:overworld run worldborder add 65.0 10
execute in minecraft:the_nether run worldborder add 65.0 10
execute in minecraft:the_end run worldborder add 65.0 10
scoreboard players set bacaped:statistics/titan_of_olympian_gold_triumphs wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 10s
tellraw @a {"text": " +32.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Titan of Olympian Gold Triumphs", "color": "light_purple"}, {"text": "\n"}, {"translate": "Swim 250km", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}