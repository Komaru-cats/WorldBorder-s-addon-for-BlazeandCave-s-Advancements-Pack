execute run worldborder add 3.0 2
execute run scoreboard players set blazeandcave:nether/diamonds_are_not_forever wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Diamonds Are Not Forever", "color": "green"}, {"text": "\n"}, {"text": "Use Gold Ingots and Netherite Scrap to make a Netherite Ingot", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
