worldborder add 2 1
scoreboard players add minecraft:adventure/minecraft_trials_edition wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Minecraft: Trial(s) Edition", "color": "green"}, {"text": "\n"}, {"translate": "Step foot in a Trial Chamber", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}