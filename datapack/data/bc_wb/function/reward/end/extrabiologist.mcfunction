worldborder add 0.2 1
scoreboard players set blazeandcave:end/extrabiologist wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Extrabiologist", "color": "green"}, {"text": "\n"}, {"text": "Plant a chorus plant in the overworld for study", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "End", "color": "gray", "italic": true}]}}