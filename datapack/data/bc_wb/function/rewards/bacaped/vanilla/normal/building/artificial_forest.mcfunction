worldborder add 15.0 5
scoreboard players set bacaped:building/artificial_forest wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Artificial Forest", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Mine a full stack of all types of leaves, logs, stems, and saplings", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}