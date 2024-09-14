worldborder add 2 1
scoreboard players add blazeandcave:weaponry/explosive_fire wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Explosive Fire", "color": "green"}, {"text": "\n"}, {"translate": "Load your crossbow with a firework", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}