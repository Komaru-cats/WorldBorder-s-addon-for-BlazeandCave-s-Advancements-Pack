worldborder add 0.1 1
scoreboard players set blazeandcave:end/extrabiologist wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Extrabiologist", "color": "green"}, {"text": "\n"}, {"translate": "Plant a chorus plant in the overworld for study", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}