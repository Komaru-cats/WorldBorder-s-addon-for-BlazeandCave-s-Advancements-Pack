worldborder add 1.0 2
scoreboard players set minecraft:adventure/read_power_of_chiseled_bookshelf wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Power of Books", "color": "green"}, {"text": "\n"}, {"translate": "Read the power signal of a Chiseled Bookshelf using a comparator", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}