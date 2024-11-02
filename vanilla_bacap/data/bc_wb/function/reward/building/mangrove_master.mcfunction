worldborder add 10.0 5
scoreboard players set blazeandcave:building/mangrove_master wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Mangrove Master", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft every item made out of mangrove wood", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}