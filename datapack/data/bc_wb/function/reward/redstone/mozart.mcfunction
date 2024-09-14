worldborder add 2 1
scoreboard players add blazeandcave:redstone/mozart wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Mozart", "color": "green"}, {"text": "\n"}, {"translate": "Craft a note block", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}