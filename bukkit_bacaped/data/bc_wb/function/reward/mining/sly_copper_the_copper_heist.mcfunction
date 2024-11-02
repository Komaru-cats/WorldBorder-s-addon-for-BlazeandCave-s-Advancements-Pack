execute in minecraft:overworld run worldborder add 80.0 11
execute in minecraft:the_nether run worldborder add 80.0 11
execute in minecraft:the_end run worldborder add 80.0 11
scoreboard players set blazeandcave:mining/sly_copper_the_copper_heist wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 11s
tellraw @a {"text": " +40.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Sly Copper: The Copper Heist", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Collect a stack of every oxidizing stage of Copper Block, Cut Copper, Cut Copper Slabs and Stairs, and the waxed variants of them all", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}