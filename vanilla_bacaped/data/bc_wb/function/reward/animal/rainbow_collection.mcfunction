worldborder add 2.0 2
scoreboard players set blazeandcave:animal/rainbow_collection wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Rainbow Collection", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Gather all 16 colors of wool", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}