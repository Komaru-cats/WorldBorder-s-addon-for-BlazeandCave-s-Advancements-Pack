worldborder add 0.1 1
scoreboard players set blazeandcave:monsters/the_phantom_menace wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Phantom Menace", "color": "green"}, {"text": "\n"}, {"translate": "Get attacked by phantoms", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}