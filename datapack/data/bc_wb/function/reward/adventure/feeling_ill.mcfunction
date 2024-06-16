execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:adventure/feeling_ill wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Feeling Ill", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Defeat every type of Illager as part of a raid", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
