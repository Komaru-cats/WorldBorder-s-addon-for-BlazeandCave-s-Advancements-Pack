worldborder add 3.0 3
scoreboard players set blazeandcave:biomes/captain_america wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Captain America", "color": "dark_purple"}, {"text": "\n"}, {"text": "Get completely frozen inside two blocks of Powder Snow for a loooong time.", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Biomes", "color": "gray", "italic": true}]}}