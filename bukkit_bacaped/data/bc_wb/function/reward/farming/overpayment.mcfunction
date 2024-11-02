execute in minecraft:overworld run worldborder add 0.25 1
execute in minecraft:the_nether run worldborder add 0.25 1
execute in minecraft:the_end run worldborder add 0.25 1
scoreboard players set bacaped:farming/overpayment wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.125 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Overpayment", "color": "green"}, {"text": "\n"}, {"translate": "Craft golden carrot from carrot and golden nuggets", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}