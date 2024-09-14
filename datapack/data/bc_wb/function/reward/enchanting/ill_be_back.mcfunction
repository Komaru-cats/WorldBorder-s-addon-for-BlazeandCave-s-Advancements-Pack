worldborder add 2 1
scoreboard players add blazeandcave:enchanting/ill_be_back wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "I'll be back", "color": "green"}, {"text": "\n"}, {"translate": "Name your bow 'Terminator'", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}