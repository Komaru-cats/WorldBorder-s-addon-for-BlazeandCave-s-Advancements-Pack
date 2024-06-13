execute run worldborder add 10.0 3
execute run scoreboard players set minecraft:nether/create_beacon wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Bring Home the Beacon", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Construct and place a Beacon", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
