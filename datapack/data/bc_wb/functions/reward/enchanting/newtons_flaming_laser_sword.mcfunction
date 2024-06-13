execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:enchanting/newtons_flaming_laser_sword wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Newton's Flaming Laser Sword", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Have a diamond sword with Fire Aspect II", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Enchanting tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
