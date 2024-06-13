execute run worldborder add 5.0 2
execute run scoreboard players set blazeandcave:building/washing_machine wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Washing Machine", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Use a cauldron to clean leather armor, a banner and a shulker box", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
