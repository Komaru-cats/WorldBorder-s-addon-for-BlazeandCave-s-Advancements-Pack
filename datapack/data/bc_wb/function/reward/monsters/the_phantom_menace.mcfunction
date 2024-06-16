execute run worldborder add 0.3 1
execute run scoreboard players set blazeandcave:monsters/the_phantom_menace wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Phantom Menace", "color": "green"}, {"text": "\n"}, {"text": "Get attacked by phantoms", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
