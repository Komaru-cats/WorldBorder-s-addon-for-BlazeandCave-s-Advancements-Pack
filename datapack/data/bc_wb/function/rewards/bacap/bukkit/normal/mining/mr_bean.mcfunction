execute in minecraft:overworld run worldborder add 14.0 5
execute in minecraft:the_nether run worldborder add 14.0 5
execute in minecraft:the_end run worldborder add 14.0 5
scoreboard players set blazeandcave:mining/mr_bean wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Mr. Bean", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Mine and craft a stack of Raw Iron, Copper and Gold Blocks", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}