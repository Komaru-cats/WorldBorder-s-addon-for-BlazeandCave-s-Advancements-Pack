worldborder add 2 1
scoreboard players add minecraft:adventure/trade wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "What a Deal!", "color": "green"}, {"text": "\n"}, {"translate": "Successfully trade with a Villager", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}