worldborder add 5.0 3
scoreboard players set blazeandcave:farming/castaway wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Castaway", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Eat nothing but dried kelp for three in-game days", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}