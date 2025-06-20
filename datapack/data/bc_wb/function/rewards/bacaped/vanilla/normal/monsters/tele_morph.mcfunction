worldborder add 0.8 1
scoreboard players set blazeandcave:monsters/tele_morph wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Tele-Morph", "color": "green"}, {"text": "\n"}, {"translate": "Damage a mob by teleporting into it", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}