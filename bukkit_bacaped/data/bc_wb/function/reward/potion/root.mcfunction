execute in minecraft:overworld run worldborder add 0.05 1
execute in minecraft:the_nether run worldborder add 0.05 1
execute in minecraft:the_end run worldborder add 0.05 1
scoreboard players set blazeandcave:potion/root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Potions", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "Brewing potions with helpful and hindering effects", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}