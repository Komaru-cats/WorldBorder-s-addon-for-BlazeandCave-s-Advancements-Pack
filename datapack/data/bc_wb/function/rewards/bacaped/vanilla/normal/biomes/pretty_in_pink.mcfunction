worldborder add 4.0 3
scoreboard players set blazeandcave:biomes/pretty_in_pink wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Pretty in Pink", "color": "green"}, {"text": "\n"}, {"translate": "Find a Cherry Grove", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}