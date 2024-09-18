worldborder add 50 25
scoreboard players add blazeandcave:mining/pixel_perfect wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Pixel Perfect", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Use a Spyglass to stare at a bat from at least 50 blocks away", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}