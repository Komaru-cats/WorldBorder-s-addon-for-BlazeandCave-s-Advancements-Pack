execute run worldborder add 7.0 3
execute run scoreboard players set blazeandcave:mining/mineral_collection wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Mineral Collection", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Craft every type of mineral block", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
