worldborder add 8.0 4
scoreboard players set minecraft:adventure/minecraft_trials_edition wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +4.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Minecraft: Trial(s) Edition", "color": "green"}, {"text": "\n"}, {"translate": "Step foot in a Trial Chamber", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}