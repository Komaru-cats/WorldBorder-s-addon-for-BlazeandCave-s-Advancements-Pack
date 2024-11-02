execute in minecraft:overworld run worldborder add 200.0 16
execute in minecraft:the_nether run worldborder add 200.0 16
execute in minecraft:the_end run worldborder add 200.0 16
scoreboard players set bacaped:statistics/chests_aficionado wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 16s
tellraw @a {"text": " +100.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Chests Aficionado", "color": "light_purple"}, {"text": "\n"}, {"translate": "Open 2500 loot chests", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}