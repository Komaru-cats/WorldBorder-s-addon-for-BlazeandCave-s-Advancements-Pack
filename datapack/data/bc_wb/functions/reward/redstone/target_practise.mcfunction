execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:redstone/target_practise wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Target Practise", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Hit a Target with all types of projectiles", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Redstone tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
