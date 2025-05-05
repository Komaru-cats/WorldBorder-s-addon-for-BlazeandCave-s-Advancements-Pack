worldborder add 15.0 5
scoreboard players set minecraft:end/kill_dragon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Free the End", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Good luck", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}