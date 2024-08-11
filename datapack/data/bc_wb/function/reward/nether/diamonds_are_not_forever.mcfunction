worldborder add 3.0 3
scoreboard players set blazeandcave:nether/diamonds_are_not_forever wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Diamonds Are Not Forever", "color": "green"}, {"text": "\n"}, {"text": "Use Gold Ingots and Netherite Scrap to make a Netherite Ingot", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}