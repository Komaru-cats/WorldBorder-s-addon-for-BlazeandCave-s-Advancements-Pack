worldborder add 10 5
scoreboard players add blazeandcave:nether/time_to_fire_back wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Time to Fire Back", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft a stack of fire charges", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}