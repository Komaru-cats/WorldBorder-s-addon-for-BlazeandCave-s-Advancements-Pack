worldborder add 0.3 1
scoreboard players set blazeandcave:animal/the_high_road wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The High Road", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Kill a hostile monster with a melee attack while riding a Camel", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}