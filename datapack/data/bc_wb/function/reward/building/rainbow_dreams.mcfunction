worldborder add 4.0 3
scoreboard players set blazeandcave:building/rainbow_dreams wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Rainbow Dreams", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Craft every color of bed", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Building", "color": "gray", "italic": true}]}}