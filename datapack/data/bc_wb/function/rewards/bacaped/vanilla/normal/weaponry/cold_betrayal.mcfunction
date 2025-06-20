worldborder add 1.0 2
scoreboard players set bacaped:weaponry/cold_betrayal wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Cold Betrayal", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Get killed by a Snow Golem", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}