worldborder add 15.0 5
scoreboard players set blazeandcave:farming/castaway wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Castaway", "color": "dark_purple"}, {"text": "\n"}, {"text": "Eat nothing but dried kelp for three in-game days", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Farming", "color": "gray", "italic": true}]}}