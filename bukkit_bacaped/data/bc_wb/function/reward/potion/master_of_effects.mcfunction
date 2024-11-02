execute in minecraft:overworld run worldborder add 21.0 6
execute in minecraft:the_nether run worldborder add 21.0 6
execute in minecraft:the_end run worldborder add 21.0 6
scoreboard players set bacaped:potion/master_of_effects wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
tellraw @a {"text": " +10.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Master of effects", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Get all the max level effects possible during your life (not all at the same time)", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}