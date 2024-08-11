worldborder add 0.3 1
scoreboard players set blazeandcave:adventure/nerds_never_die wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Nerds Never Die", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Name a Piglin Brute 'Technoblade'", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}