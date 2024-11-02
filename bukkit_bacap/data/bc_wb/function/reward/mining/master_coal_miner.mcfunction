execute in minecraft:overworld run worldborder add 4.0 3
execute in minecraft:the_nether run worldborder add 4.0 3
execute in minecraft:the_end run worldborder add 4.0 3
scoreboard players set blazeandcave:mining/master_coal_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Master Coal Miner", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Mine enough coal to make a stack of coal blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}