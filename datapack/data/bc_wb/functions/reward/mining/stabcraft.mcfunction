execute run worldborder add 0.7 1
execute run scoreboard players set blazeandcave:mining/stabcraft wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Stabcraft", "color": "green"}, {"text": "\n"}, {"text": "Do you like my sword sword", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
