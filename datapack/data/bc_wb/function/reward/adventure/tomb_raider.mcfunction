worldborder add 2 1
scoreboard players add blazeandcave:adventure/tomb_raider wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Tomb Raider", "color": "green"}, {"text": "\n"}, {"translate": "Enter a jungle temple", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}