worldborder add 0.7 1
scoreboard players set blazeandcave:weaponry/shovel_knight wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Shovel Knight", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Hit a mob using all six types of shovels", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Weaponry", "color": "gray", "italic": true}]}}