worldborder add 0.7 1
scoreboard players set blazeandcave:potion/stealth_takedown wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Stealth Takedown", "color": "green"}, {"text": "\n"}, {"text": "Dispatch a Creeper at melee range while you are invisible", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Potion", "color": "gray", "italic": true}]}}