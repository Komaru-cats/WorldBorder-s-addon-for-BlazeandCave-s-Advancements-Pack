worldborder add 0.1 1
scoreboard players set blazeandcave:end/youre_doing_it_wrong wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "You're doing it wrong", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Kill a mob with a Mace while levitating upwards", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}