worldborder add 0.1 1
scoreboard players set blazeandcave:redstone/all_aboard wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "All Aboard!", "color": "green"}, {"text": "\n"}, {"text": "Craft and board a Minecart for railway journeys", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Redstone", "color": "gray", "italic": true}]}}