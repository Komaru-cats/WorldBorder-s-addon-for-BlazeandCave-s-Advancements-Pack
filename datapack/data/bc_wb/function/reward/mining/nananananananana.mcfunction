worldborder add 0.5 1
scoreboard players set blazeandcave:mining/nananananananana wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Nananananananana...", "color": "green"}, {"text": "\n"}, {"text": "Accidentally hit a bat underground", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}