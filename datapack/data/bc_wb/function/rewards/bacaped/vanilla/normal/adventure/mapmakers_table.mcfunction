worldborder add 0.05 1
scoreboard players set blazeandcave:adventure/mapmakers_table wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Mapmaker's Table", "color": "green"}, {"text": "\n"}, {"translate": "Craft a cartography table with paper and planks", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}