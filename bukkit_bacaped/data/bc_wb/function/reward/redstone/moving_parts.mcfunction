execute in minecraft:overworld run worldborder add 0.05 1
execute in minecraft:the_nether run worldborder add 0.05 1
execute in minecraft:the_end run worldborder add 0.05 1
scoreboard players set blazeandcave:redstone/moving_parts wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Moving Parts", "color": "green"}, {"text": "\n"}, {"translate": "Craft a piston so you can push things", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}