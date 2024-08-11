worldborder add 15.0 5
scoreboard players set minecraft:end/kill_dragon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Free the End", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Good luck", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "End", "color": "gray", "italic": true}]}}