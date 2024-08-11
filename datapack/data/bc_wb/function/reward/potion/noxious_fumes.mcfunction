worldborder add 0.4 1
scoreboard players set blazeandcave:potion/noxious_fumes wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Noxious Fumes", "color": "green"}, {"text": "\n"}, {"text": "Use dragon's breath to brew a lingering potion", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Potion", "color": "gray", "italic": true}]}}