execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:monsters/slime_squisher wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Slime Squisher", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Collect a stack of slimeballs", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
