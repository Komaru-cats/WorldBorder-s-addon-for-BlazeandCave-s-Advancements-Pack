execute in minecraft:overworld run worldborder add 0.15 1
execute in minecraft:the_nether run worldborder add 0.15 1
execute in minecraft:the_end run worldborder add 0.15 1
scoreboard players set bacaped:redstone/fat_cat wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.075 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Fat Cat", "color": "green"}, {"text": "\n"}, {"translate": "Look at the Cat sitting on the chest and blocking it from being opened through the spyglass", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}