worldborder add 2 1
scoreboard players add blazeandcave:monsters/termite_control wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Termite Control", "color": "green"}, {"text": "\n"}, {"translate": "Kill a silverfish", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}