execute run worldborder add 30.0 7
execute run scoreboard players set blazeandcave:adventure/sus wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "sus", "color": "light_purple"}, {"text": "\n"}, {"text": "Obtain a stack of Suspicious Sand and Suspicious Gravel", "color": "#DE4ADC"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}