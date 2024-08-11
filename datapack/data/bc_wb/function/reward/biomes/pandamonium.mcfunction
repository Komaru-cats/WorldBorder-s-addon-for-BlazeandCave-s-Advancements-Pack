worldborder add 70.0 10
scoreboard players set blazeandcave:biomes/pandamonium wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 10s
tellraw @a {"text": " +35.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Pandamonium", "color": "dark_purple"}, {"text": "\n"}, {"text": "Feed cake to every type of panda", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Biomes", "color": "gray", "italic": true}]}}