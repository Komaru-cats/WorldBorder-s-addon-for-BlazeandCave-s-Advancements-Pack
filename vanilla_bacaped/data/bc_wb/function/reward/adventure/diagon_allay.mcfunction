worldborder add 8.0 4
scoreboard players set blazeandcave:adventure/diagon_allay wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +4.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Diagon Allay", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Have an Allay deliver a potion to you in the Deep Dark", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}