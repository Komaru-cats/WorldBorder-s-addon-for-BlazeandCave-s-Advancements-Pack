worldborder add 1.0 2
scoreboard players set blazeandcave:adventure/all_chained_up wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "All chained up", "color": "green"}, {"text": "\n"}, {"text": "Trade for a piece of chain armor from an armorer villager", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}