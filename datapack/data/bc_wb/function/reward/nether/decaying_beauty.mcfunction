worldborder add 1.0 2
scoreboard players set blazeandcave:nether/decaying_beauty wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Decaying Beauty", "color": "green"}, {"text": "\n"}, {"text": "Pick up some Wither Roses from the damage the Wither wrought on your world", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}