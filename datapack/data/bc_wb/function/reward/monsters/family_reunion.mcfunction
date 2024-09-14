worldborder add 40 20
scoreboard players add blazeandcave:monsters/family_reunion wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Family Reunion", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Reunite all zombie variants (and their baby forms) in one place", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}