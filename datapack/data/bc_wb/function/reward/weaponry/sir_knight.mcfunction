worldborder add 2 1
scoreboard players add blazeandcave:weaponry/sir_knight wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Sir Knight", "color": "green"}, {"text": "\n"}, {"translate": "Use planks and iron to craft a shield", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}