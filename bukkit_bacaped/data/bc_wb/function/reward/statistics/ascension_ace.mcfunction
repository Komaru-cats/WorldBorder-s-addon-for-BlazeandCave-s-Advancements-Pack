execute in minecraft:overworld run worldborder add 25.0 7
execute in minecraft:the_nether run worldborder add 25.0 7
execute in minecraft:the_end run worldborder add 25.0 7
scoreboard players set bacaped:statistics/ascension_ace wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +12.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Ascension Ace", "color": "light_purple"}, {"text": "\n"}, {"translate": "Climb 100km", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}