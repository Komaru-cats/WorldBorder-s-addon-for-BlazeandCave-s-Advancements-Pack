execute in minecraft:overworld run worldborder add 100000.0 200
execute in minecraft:the_nether run worldborder add 100000.0 200
execute in minecraft:the_end run worldborder add 100000.0 200
scoreboard players set blazeandcave:challenges/stack_all_the_items wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 200s
tellraw @a {"text": " +50000.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Stack All the Items!", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Obtain a stack of all the items!", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}