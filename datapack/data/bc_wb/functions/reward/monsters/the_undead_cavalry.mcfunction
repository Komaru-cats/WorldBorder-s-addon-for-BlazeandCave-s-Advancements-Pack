execute run worldborder add 7.0 3
execute run scoreboard players set blazeandcave:monsters/the_undead_cavalry wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Undead Cavalry", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Ride a Skeleton Horse", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
