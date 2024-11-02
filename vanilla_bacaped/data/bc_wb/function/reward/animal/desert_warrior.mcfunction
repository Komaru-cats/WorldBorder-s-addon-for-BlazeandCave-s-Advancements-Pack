worldborder add 0.1 1
scoreboard players set bacaped:animal/desert_warrior wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Desert Warrior", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Sit on a Camel with a shield and sword wearing leather armor", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}