execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:monsters/termite_control wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Termite Control", "color": "green"}, {"text": "\n"}, {"text": "Kill a silverfish", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
