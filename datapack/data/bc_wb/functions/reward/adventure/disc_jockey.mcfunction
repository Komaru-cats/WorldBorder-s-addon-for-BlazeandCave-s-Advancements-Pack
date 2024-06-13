execute run worldborder add 11.0 3
execute run scoreboard players set blazeandcave:adventure/disc_jockey wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +5.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Disc Jockey", "color": "dark_purple"}, {"text": "\n"}, {"text": "Listen to all the music discs", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
