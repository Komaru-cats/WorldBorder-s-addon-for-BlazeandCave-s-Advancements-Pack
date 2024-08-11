worldborder add 0.1 1
scoreboard players set blazeandcave:farming/olaf wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Olaf", "color": "green"}, {"text": "\n"}, {"text": "Do you want to build a snow golem?", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Farming", "color": "gray", "italic": true}]}}