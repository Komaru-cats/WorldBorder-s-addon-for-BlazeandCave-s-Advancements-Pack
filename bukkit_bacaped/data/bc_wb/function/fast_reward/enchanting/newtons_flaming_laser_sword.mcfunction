execute in minecraft:overworld run worldborder add 0.5
execute in minecraft:the_nether run worldborder add 0.5
execute in minecraft:the_end run worldborder add 0.5
scoreboard players set blazeandcave:enchanting/newtons_flaming_laser_sword wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Newton's Flaming Laser Sword", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Have a diamond sword with Fire Aspect II", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}