worldborder add 0.1 1
scoreboard players set blazeandcave:nether/dont_blink wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Don't Blink", "color": "green"}, {"text": "\n"}, {"text": "Climb on some Weeping Vines in a Crimson Forest", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}