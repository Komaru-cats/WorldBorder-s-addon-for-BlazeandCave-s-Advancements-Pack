execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:enchanting/ill_be_back wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "I'll be back", "color": "green"}, {"text": "\n"}, {"text": "Name your bow 'Terminator'", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Enchanting tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
