worldborder add 0.3 1
scoreboard players set blazeandcave:monsters/the_phantom_menace wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Phantom Menace", "color": "green"}, {"text": "\n"}, {"text": "Get attacked by phantoms", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}