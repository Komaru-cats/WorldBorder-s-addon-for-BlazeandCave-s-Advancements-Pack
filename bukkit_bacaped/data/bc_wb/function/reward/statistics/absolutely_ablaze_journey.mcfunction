execute in minecraft:overworld run worldborder add 60.0 10
execute in minecraft:the_nether run worldborder add 60.0 10
execute in minecraft:the_end run worldborder add 60.0 10
scoreboard players set bacaped:statistics/absolutely_ablaze_journey wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 10s
tellraw @a {"text": " +30.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Аbsolutely Аblaze Journey", "color": "light_purple"}, {"text": "\n"}, {"translate": "Ride 100km on a Strider", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}