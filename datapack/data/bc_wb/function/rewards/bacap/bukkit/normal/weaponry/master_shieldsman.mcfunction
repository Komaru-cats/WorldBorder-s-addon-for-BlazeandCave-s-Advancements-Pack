execute in minecraft:overworld run worldborder add 29.0 7
execute in minecraft:the_nether run worldborder add 29.0 7
execute in minecraft:the_end run worldborder add 29.0 7
scoreboard players set blazeandcave:weaponry/master_shieldsman wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +14.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Master Shieldsman", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Deflect an attack from every hostile monster", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}