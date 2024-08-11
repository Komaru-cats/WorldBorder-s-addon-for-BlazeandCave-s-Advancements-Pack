worldborder add 7.0 4
scoreboard players set blazeandcave:mining/mineral_collection wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Mineral Collection", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Craft every type of mineral block", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}