execute run worldborder add 1.0 1
execute run scoreboard players set minecraft:nether/get_wither_skull wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Spooky Scary Skeleton", "color": "green"}, {"text": "\n"}, {"text": "Obtain a wither skeleton's skull", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
