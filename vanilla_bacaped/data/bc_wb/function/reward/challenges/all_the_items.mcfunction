execute in minecraft:overworld run worldborder add 250.0 18
execute in minecraft:the_nether run worldborder add 250.0 18
execute in minecraft:the_end run worldborder add 250.0 18
scoreboard players set blazeandcave:challenges/all_the_items wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 18s
tellraw @a {"text": " +125.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "All the Items!", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Obtain all the items!", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}