execute run worldborder add 70.0 8
execute run scoreboard players set blazeandcave:biomes/pandamonium wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Pandamonium", "color": "dark_purple"}, {"text": "\n"}, {"text": "Feed cake to every type of panda", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 8s
