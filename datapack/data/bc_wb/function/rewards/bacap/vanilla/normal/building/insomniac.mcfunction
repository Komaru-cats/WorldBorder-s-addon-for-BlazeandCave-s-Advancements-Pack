worldborder add 15.0 5
scoreboard players set blazeandcave:building/insomniac wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Insomniac", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Go 30 days without sleep", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}