worldborder add 0.5 1
scoreboard players set blazeandcave:animal/loud_and_proud wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Loud and Proud", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Play a Goat Horn in the Deep Dark", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}