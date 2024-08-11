worldborder add 1.0 2
scoreboard players set minecraft:nether/get_wither_skull wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Spooky Scary Skeleton", "color": "green"}, {"text": "\n"}, {"text": "Obtain a wither skeleton's skull", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}