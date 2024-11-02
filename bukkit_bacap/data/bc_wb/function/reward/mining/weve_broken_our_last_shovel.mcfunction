execute in minecraft:overworld run worldborder add 4.0 3
execute in minecraft:the_nether run worldborder add 4.0 3
execute in minecraft:the_end run worldborder add 4.0 3
scoreboard players set blazeandcave:mining/weve_broken_our_last_shovel wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "We've broken our last shovel", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Break all six types of shovels", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}