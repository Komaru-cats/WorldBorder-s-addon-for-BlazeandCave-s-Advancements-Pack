execute run worldborder add 1.5 1
execute run scoreboard players set blazeandcave:monsters/skeleton_smiter wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.75 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Skeleton Smiter", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Collect a stack of bones", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
