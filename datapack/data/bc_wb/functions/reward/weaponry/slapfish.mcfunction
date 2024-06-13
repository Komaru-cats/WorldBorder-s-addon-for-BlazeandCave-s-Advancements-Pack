execute run worldborder add 0.1 1
execute run scoreboard players set blazeandcave:weaponry/slapfish wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Slapfish", "color": "green"}, {"text": "\n"}, {"text": "Slap a mob across the face with a fish", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Weaponry tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
