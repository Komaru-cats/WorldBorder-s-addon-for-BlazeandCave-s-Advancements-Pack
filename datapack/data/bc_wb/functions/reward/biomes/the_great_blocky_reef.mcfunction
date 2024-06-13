execute run worldborder add 5.0 2
execute run scoreboard players set blazeandcave:biomes/the_great_blocky_reef wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Great Blocky Reef", "color": "green"}, {"text": "\n"}, {"text": "Come across a coral reef in the ocean", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
