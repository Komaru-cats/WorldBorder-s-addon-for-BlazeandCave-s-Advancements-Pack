worldborder add 2.5 2
scoreboard players set blazeandcave:biomes/captain_america wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Captain America", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Get completely frozen inside two blocks of Powder Snow for a loooong time.", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}