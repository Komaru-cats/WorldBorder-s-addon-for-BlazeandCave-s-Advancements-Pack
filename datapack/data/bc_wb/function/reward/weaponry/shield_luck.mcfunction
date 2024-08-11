worldborder add 0.2 1
scoreboard players set blazeandcave:weaponry/shield_luck wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Shield Luck", "color": "green"}, {"text": "\n"}, {"text": "Protect yourself from an enemy's attack with your shield", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Weaponry", "color": "gray", "italic": true}]}}