execute run worldborder add 4.0 3
execute run scoreboard players set blazeandcave:adventure/hard_mode_activated wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Hard Mode Activated", "color": "green"}, {"text": "\n"}, {"text": "Drink an Ominous Bottle in a Trial Chamber to cast a greater challenge", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}