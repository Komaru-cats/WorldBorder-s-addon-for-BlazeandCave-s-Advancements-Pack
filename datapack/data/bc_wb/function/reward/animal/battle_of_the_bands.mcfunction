execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:animal/battle_of_the_bands wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Battle of the Bands", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Blow into a Goat Horn during a raid", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
