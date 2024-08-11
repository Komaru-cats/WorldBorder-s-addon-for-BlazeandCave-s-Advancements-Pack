worldborder add 11.0 5
scoreboard players set blazeandcave:adventure/disc_jockey wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Disc Jockey", "color": "dark_purple"}, {"text": "\n"}, {"text": "Listen to all the music discs", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}