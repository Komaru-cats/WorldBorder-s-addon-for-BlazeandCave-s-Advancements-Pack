worldborder add 0.3 1
scoreboard players set blazeandcave:weaponry/artillery wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Artillery", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Have nine loaded crossbows in your hotbar. All set!", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}