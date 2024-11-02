execute in minecraft:overworld run worldborder add 6.0 4
execute in minecraft:the_nether run worldborder add 6.0 4
execute in minecraft:the_end run worldborder add 6.0 4
scoreboard players set blazeandcave:mining/master_gold_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +3.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Master Gold Miner", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Mine enough gold to make a stack of gold blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}