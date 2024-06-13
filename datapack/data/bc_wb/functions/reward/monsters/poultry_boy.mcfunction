execute run worldborder add 2.5 2
execute run scoreboard players set blazeandcave:monsters/poultry_boy wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Poultry Boy", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Slay the elusive Chicken Jockey", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
