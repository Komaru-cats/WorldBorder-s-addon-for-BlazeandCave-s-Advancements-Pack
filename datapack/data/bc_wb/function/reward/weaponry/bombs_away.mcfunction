worldborder add 0.4 1
scoreboard players set blazeandcave:weaponry/bombs_away wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Bombs Away!", "color": "green"}, {"text": "\n"}, {"text": "Use gunpowder and sand to craft TNT", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Weaponry", "color": "gray", "italic": true}]}}