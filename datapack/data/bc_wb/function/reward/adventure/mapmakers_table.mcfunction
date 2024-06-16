execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:adventure/mapmakers_table wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Mapmaker's Table", "color": "green"}, {"text": "\n"}, {"text": "Craft a cartography table with paper and planks", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
