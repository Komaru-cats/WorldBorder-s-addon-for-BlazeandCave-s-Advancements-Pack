execute in minecraft:overworld run worldborder add 35.0 8
execute in minecraft:the_nether run worldborder add 35.0 8
execute in minecraft:the_end run worldborder add 35.0 8
scoreboard players set blazeandcave:weaponry/demolitions_expert wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 8s
tellraw @a {"text": " +17.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Demolitions Expert", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Blow up every hostile mob with TNT", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}