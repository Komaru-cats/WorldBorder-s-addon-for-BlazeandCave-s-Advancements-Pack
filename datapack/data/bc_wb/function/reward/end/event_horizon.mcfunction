execute run worldborder add 3.0 2
execute run scoreboard players set blazeandcave:end/event_horizon wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Event Horizon", "color": "dark_purple"}, {"text": "\n"}, {"text": "Survive void damage", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "End tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
