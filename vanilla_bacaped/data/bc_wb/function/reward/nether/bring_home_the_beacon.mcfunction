worldborder add 7.0 4
scoreboard players set minecraft:nether/create_beacon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Bring Home the Beacon", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Construct and place a Beacon", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}