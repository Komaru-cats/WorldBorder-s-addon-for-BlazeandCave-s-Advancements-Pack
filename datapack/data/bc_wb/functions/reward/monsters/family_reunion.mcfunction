execute run worldborder add 45.0 6
execute run scoreboard players set blazeandcave:monsters/family_reunion wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +22.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Family Reunion", "color": "dark_purple"}, {"text": "\n"}, {"text": "Reunite all zombie variants (and their baby forms) in one place", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 6s
