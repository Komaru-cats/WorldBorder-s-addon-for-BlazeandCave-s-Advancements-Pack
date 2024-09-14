worldborder add 10 5
scoreboard players add blazeandcave:weaponry/theres_yolk_on_my_head wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "There's yolk on my head", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Catapult an egg onto a zombie's head", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}