execute run worldborder add 0.1 1
execute run scoreboard players set blazeandcave:building/change_of_sheets wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Change of Sheets", "color": "green"}, {"text": "\n"}, {"text": "Dye your bed a different color than white", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
