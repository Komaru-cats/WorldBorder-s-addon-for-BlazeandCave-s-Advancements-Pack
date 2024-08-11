worldborder add 10.0 5
scoreboard players set minecraft:nether/create_beacon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Bring Home the Beacon", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Construct and place a Beacon", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}