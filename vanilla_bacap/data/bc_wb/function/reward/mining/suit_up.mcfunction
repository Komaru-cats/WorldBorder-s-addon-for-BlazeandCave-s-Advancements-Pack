worldborder add 0.2 1
scoreboard players set minecraft:story/obtain_armor wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Suit Up", "color": "green"}, {"text": "\n"}, {"translate": "Protect yourself with a piece of iron armor", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}