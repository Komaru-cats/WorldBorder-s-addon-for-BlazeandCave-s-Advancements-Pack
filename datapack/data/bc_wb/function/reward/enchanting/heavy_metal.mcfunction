execute run worldborder add 0.8 1
execute run scoreboard players set blazeandcave:enchanting/heavy_metal wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Heavy Metal", "color": "green"}, {"text": "\n"}, {"text": "Craft an anvil", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Enchanting tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
