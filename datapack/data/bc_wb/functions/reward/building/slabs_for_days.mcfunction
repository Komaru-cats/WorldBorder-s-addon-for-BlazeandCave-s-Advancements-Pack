execute run worldborder add 10.0 3
execute run scoreboard players set blazeandcave:building/slabs_for_days wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Slabs For Days", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Craft every type of slab", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
