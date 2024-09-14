worldborder add 10 5
scoreboard players add blazeandcave:weaponry/artillery wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Artillery", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Have nine loaded crossbows in your hotbar. All set!", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}