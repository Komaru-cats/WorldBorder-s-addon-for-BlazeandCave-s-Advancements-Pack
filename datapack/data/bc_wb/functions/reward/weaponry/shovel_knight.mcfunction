execute run worldborder add 0.7 1
execute run scoreboard players set blazeandcave:weaponry/shovel_knight wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Shovel Knight", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Hit a mob using all six types of shovels", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Weaponry tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
