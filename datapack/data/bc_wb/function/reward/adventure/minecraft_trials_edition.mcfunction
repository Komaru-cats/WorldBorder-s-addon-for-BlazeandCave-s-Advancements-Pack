execute run worldborder add 10.0 5
execute run scoreboard players set minecraft:adventure/minecraft_trials_edition wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Minecraft: Trial(s) Edition", "color": "green"}, {"text": "\n"}, {"text": "Step foot in a Trial Chamber", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}