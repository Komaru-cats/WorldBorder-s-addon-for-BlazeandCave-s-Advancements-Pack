execute run worldborder add 8.0 3
execute run scoreboard players set blazeandcave:mining/pixel_perfect wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Pixel Perfect", "color": "dark_purple"}, {"text": "\n"}, {"text": "Use a Spyglass to stare at a bat from at least 50 blocks away", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
