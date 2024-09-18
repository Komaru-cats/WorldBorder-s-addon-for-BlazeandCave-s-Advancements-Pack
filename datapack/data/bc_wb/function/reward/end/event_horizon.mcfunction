worldborder add 50 25
scoreboard players add blazeandcave:end/event_horizon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Event Horizon", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Survive void damage", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}