execute in minecraft:overworld run worldborder add 75.0 11
execute in minecraft:the_nether run worldborder add 75.0 11
execute in minecraft:the_end run worldborder add 75.0 11
scoreboard players set blazeandcave:challenges/riddle_me_this wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 11s
tellraw @a {"text": " +37.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Riddle Me This", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "The first is to smith a compass that vanishes", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}