worldborder add 10.0 5
scoreboard players set blazeandcave:biomes/no_reefing wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "No Reefing!", "color": "dark_purple"}, {"text": "\n"}, {"text": "Collect all colors of coral blocks, plants and fans (including dead ones)", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Biomes", "color": "gray", "italic": true}]}}