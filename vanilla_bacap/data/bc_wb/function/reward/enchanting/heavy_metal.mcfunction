worldborder add 0.8 1
scoreboard players set blazeandcave:enchanting/heavy_metal wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Heavy Metal", "color": "green"}, {"text": "\n"}, {"translate": "Craft an anvil", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}