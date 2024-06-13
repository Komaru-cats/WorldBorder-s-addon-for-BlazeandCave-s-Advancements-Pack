execute run worldborder add 3.0 2
execute run scoreboard players set blazeandcave:adventure/coordinated_flair wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Coordinated Flair", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Wear a suit of armor with all four pieces trimmed with the same material", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
