worldborder add 3.0 3
scoreboard players set blazeandcave:end/event_horizon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Event Horizon", "color": "dark_purple"}, {"text": "\n"}, {"text": "Survive void damage", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "End", "color": "gray", "italic": true}]}}