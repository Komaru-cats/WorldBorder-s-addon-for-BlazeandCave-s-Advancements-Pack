execute run worldborder add 0.5
execute run scoreboard players set blazeandcave:mining/rest_in_pickaxes wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Rest in Pickaxes", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Break your first diamond pickaxe", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}