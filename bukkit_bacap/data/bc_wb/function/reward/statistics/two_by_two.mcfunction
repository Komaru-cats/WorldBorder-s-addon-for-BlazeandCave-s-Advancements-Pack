execute in minecraft:overworld run worldborder add 90.0 12
execute in minecraft:the_nether run worldborder add 90.0 12
execute in minecraft:the_end run worldborder add 90.0 12
scoreboard players set blazeandcave:statistics/two_by_two wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 12s
tellraw @a {"text": " +45.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Two By Two", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Breed 2500 animals", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}