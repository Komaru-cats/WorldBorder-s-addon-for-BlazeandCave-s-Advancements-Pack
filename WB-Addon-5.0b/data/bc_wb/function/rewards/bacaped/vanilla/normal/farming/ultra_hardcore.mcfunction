worldborder add 0.4 1
scoreboard players set blazeandcave:farming/ultra_hardcore wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Ultra Hardcore", "color": "green"}, {"text": "\n"}, {"translate": "Craft and eat a normal golden apple", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}