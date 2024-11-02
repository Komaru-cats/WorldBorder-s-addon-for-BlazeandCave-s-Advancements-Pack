worldborder add 8.0 4
scoreboard players set blazeandcave:biomes/no_reefing wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +4.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "No Reefing!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Collect all colors of coral blocks, plants and fans (including dead ones)", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}