execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:enchanting/this_name_sounds_cooler wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "This name sounds cooler", "color": "green"}, {"text": "\n"}, {"text": "Name your Diamond Sword 'Diamond Edge'", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Enchanting tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
