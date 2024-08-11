worldborder add 45.0 9
scoreboard players set blazeandcave:monsters/family_reunion wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +22.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Family Reunion", "color": "dark_purple"}, {"text": "\n"}, {"text": "Reunite all zombie variants (and their baby forms) in one place", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}