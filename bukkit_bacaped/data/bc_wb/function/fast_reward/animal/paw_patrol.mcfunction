execute in minecraft:overworld run worldborder add 0.5
execute in minecraft:the_nether run worldborder add 0.5
execute in minecraft:the_end run worldborder add 0.5
scoreboard players set blazeandcave:animal/paw_patrol wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Paw Patrol", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Equip Wolves with Wolf Armor dyed blue, red, yellow, lime, pink and orange", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}