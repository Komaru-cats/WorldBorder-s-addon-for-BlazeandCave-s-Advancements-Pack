execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:mining/gold_rush wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Gold Rush", "color": "green"}, {"text": "\n"}, {"text": "Strike gold and smelt it into a gold ingot", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
