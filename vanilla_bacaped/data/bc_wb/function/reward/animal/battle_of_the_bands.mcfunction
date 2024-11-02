worldborder add 0.5 1
scoreboard players set blazeandcave:animal/battle_of_the_bands wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Battle of the Bands", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Blow into a Goat Horn during a raid", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}