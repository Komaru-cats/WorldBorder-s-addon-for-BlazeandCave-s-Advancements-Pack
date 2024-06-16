execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:adventure/happy_trails wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Happy Trails!", "color": "green"}, {"text": "\n"}, {"text": "Discover the Trail Ruins", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
