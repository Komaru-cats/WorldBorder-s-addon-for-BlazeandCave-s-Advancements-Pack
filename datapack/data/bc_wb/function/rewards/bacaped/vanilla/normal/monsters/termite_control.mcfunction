worldborder add 1.0 2
scoreboard players set blazeandcave:monsters/termite_control wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Termite Control", "color": "green"}, {"text": "\n"}, {"translate": "Kill a silverfish", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}