worldborder add 3.0 3
scoreboard players set bacaped:nether/high_pitch wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "High Pitch", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill 7 Ghasts in a row with their Fireballs, while not missing the blows from them", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}