worldborder add 2.5 2
scoreboard players set blazeandcave:monsters/poultry_boy wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Poultry Boy", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Slay the elusive Chicken Jockey", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}