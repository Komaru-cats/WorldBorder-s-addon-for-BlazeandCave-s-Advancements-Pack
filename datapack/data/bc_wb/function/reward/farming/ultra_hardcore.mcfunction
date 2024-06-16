execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:farming/ultra_hardcore wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Ultra Hardcore", "color": "green"}, {"text": "\n"}, {"text": "Craft and eat a normal golden apple", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Farming tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
