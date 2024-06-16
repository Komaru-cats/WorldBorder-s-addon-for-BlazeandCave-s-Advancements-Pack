execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:nether/holy_scrap wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Holy Scrap!", "color": "green"}, {"text": "\n"}, {"text": "Smelt Ancient Debris into Netherite Scrap", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
