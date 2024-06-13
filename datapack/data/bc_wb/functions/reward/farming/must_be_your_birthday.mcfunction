execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:farming/must_be_your_birthday wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Must be your birthday", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Eat 100 slices of cake", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Farming tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
