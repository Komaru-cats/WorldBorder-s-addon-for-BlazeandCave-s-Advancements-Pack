worldborder add 0.2 1
scoreboard players set blazeandcave:adventure/music_to_my_ears wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Music To My Ears", "color": "green"}, {"text": "\n"}, {"text": "Play a music disc in a jukebox", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}