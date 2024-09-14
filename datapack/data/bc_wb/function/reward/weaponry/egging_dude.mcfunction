worldborder add 2 1
scoreboard players add blazeandcave:weaponry/egging_dude wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Egging, Dude!", "color": "green"}, {"text": "\n"}, {"translate": "Vandalise something with eggs", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}