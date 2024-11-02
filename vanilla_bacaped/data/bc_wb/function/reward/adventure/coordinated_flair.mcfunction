worldborder add 1.0 2
scoreboard players set blazeandcave:adventure/coordinated_flair wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Coordinated Flair", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Wear a suit of armor with all four pieces trimmed with the same material", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}