worldborder add 2.0 2
scoreboard players set blazeandcave:monsters/termite_control wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Termite Control", "color": "green"}, {"text": "\n"}, {"text": "Kill a silverfish", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}