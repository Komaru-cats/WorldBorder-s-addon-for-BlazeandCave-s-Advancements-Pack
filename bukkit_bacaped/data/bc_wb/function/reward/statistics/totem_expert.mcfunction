execute in minecraft:overworld run worldborder add 8.0 4
execute in minecraft:the_nether run worldborder add 8.0 4
execute in minecraft:the_end run worldborder add 8.0 4
scoreboard players set bacaped:statistics/totem_expert wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +4.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Totem Expert", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Spend 100 totems of undying", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}