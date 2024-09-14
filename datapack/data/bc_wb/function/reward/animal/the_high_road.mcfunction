worldborder add 10 5
scoreboard players add blazeandcave:animal/the_high_road wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The High Road", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Kill a hostile monster with a melee attack while riding a Camel", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}