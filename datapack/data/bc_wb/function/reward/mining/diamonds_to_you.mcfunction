execute run worldborder add 0.1 1
execute run scoreboard players set blazeandcave:mining/diamonds_to_you wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Diamonds to you!", "color": "green"}, {"text": "\n"}, {"text": "Throw diamonds at another player or mob", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
