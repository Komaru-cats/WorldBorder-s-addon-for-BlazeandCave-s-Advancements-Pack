execute run worldborder add 0.4 1
execute run scoreboard players set blazeandcave:potion/marine_marauder wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Marine Marauder", "color": "green"}, {"text": "\n"}, {"text": "Swim in water while having the Water Breathing effect", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Potion tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
