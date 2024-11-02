worldborder add 0.7 1
scoreboard players set blazeandcave:mining/stabcraft wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Stabcraft", "color": "green"}, {"text": "\n"}, {"translate": "Do you like my sword sword", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}