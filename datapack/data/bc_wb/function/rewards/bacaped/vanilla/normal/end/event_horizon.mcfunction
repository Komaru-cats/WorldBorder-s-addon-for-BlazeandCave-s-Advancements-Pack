worldborder add 2.0 2
scoreboard players set blazeandcave:end/event_horizon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Event Horizon", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Survive void damage", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}