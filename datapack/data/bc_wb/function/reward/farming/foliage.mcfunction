worldborder add 1.0 2
scoreboard players set blazeandcave:farming/foliage wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Foliage", "color": "green"}, {"text": "\n"}, {"text": "Use shears to pick up short grass or ferns", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Farming", "color": "gray", "italic": true}]}}