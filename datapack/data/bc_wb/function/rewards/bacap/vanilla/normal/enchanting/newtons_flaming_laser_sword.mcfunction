worldborder add 1.0 2
scoreboard players set blazeandcave:enchanting/newtons_flaming_laser_sword wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Newton's Flaming Laser Sword", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Have a diamond sword with Fire Aspect II", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}