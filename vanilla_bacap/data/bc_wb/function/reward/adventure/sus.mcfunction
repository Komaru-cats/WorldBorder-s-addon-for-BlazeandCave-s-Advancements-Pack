worldborder add 30.0 7
scoreboard players set blazeandcave:adventure/sus wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "sus", "color": "light_purple"}, {"text": "\n"}, {"translate": "Obtain a stack of Suspicious Sand and Suspicious Gravel", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}