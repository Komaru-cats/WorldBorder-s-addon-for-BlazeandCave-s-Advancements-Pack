execute in minecraft:overworld run worldborder add 3.0 3
execute in minecraft:the_nether run worldborder add 3.0 3
execute in minecraft:the_end run worldborder add 3.0 3
scoreboard players set blazeandcave:mining/master_copper_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Master Copper Miner", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Mine enough copper to make a stack of Copper Blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}