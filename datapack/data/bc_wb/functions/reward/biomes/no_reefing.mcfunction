execute run worldborder add 10.0 3
execute run scoreboard players set blazeandcave:biomes/no_reefing wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "No Reefing!", "color": "dark_purple"}, {"text": "\n"}, {"text": "Collect all colors of coral blocks, plants and fans (including dead ones)", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
