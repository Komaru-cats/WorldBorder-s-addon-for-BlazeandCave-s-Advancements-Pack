worldborder add 0.2 1
scoreboard players set blazeandcave:weaponry/fireworks_display wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Fireworks Display", "color": "green"}, {"text": "\n"}, {"translate": "Use gunpowder and paper to craft fireworks", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}