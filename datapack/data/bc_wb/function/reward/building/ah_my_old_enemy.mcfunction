worldborder add 10.0 5
scoreboard players set blazeandcave:building/ah_my_old_enemy wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Ah, My Old Enemy...", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Craft every type of stairs", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Building", "color": "gray", "italic": true}]}}