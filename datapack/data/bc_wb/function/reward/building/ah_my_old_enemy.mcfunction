worldborder add 10 5
scoreboard players add blazeandcave:building/ah_my_old_enemy wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Ah, My Old Enemy...", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft every type of stairs", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}