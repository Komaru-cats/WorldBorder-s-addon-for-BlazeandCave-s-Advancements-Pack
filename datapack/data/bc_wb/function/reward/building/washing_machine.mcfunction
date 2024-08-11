worldborder add 5.0 3
scoreboard players set blazeandcave:building/washing_machine wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Washing Machine", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Use a cauldron to clean leather armor, a banner and a shulker box", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Building", "color": "gray", "italic": true}]}}