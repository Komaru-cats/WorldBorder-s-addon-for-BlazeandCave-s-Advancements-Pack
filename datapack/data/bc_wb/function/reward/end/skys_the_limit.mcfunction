worldborder add 5.0 3
scoreboard players set minecraft:end/elytra wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Sky's the Limit", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Find an Elytra", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "End", "color": "gray", "italic": true}]}}