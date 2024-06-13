execute run worldborder add 500.0 18
execute run scoreboard players set blazeandcave:adventure/stacked_smither wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +250 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Stacked Smither", "color": "light_purple"}, {"text": "\n"}, {"text": "Obtain a stack of every Smithing Template", "color": "#DE4ADC"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 18s
